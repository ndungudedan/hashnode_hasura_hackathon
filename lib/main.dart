import 'package:flutter/material.dart';
import 'package:hashnode_hasura_hackathon/app/app.locator.dart';
import 'package:hashnode_hasura_hackathon/app/app.router.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:stacked_themes/stacked_themes.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await setupLocator();
  await ThemeManager.initialise();

  runApp(HasuraAirBnB());
}

GlobalKey<NavigatorState> windowTitleNavigationKey =
    GlobalKey<NavigatorState>();

class HasuraAirBnB extends StatelessWidget {
  const HasuraAirBnB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ThemeBuilder(
        //themes: getThemes(),
        builder: (context, regularTheme, darkTheme, themeMode) => MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Zuri Chat',
              builder: (context, child) => Navigator(
                key: windowTitleNavigationKey,
                onGenerateRoute: (settings) => MaterialPageRoute(
                  settings: settings,
                  builder: (context) => Material(
                    color: Colors.transparent,
                    child: child,
                  ),
                ),
              ),
              theme: regularTheme,
              darkTheme: darkTheme,
              themeMode: themeMode,
              navigatorKey: StackedService.navigatorKey,
              onGenerateRoute: StackedRouter().onGenerateRoute,
            ));
  }
}
