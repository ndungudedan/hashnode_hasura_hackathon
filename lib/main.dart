import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:hashnode_hasura_hackathon/app/app.locator.dart';
import 'package:hashnode_hasura_hackathon/app/app.router.dart';
import 'package:hashnode_hasura_hackathon/constants/themes.dart';
import 'package:hashnode_hasura_hackathon/ui/shared/const_app_colors.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:stacked_themes/stacked_themes.dart';

DotEnv dotEnv = DotEnv();

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await setupLocator();
  await ThemeManager.initialise();
  await Firebase.initializeApp();
  await dotEnv.load();
      final _snackbarService = locator<SnackbarService>();

  // Registers a config to be used when calling showSnackbar
  _snackbarService.registerSnackbarConfig(SnackbarConfig(
    backgroundColor: kcPrimaryColor,
    textColor: Colors.white,
    titleColor: Colors.white,
    messageColor: Colors.white,
    mainButtonTextColor: Colors.black,
  ));
  runApp(HasuraAirBnB());
}

GlobalKey<NavigatorState> windowTitleNavigationKey =
    GlobalKey<NavigatorState>();

class HasuraAirBnB extends StatelessWidget {
  const HasuraAirBnB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ThemeBuilder(
        themes: getThemes(),
        builder: (context, regularTheme, darkTheme, themeMode) => MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Hasura AirBnB',
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
