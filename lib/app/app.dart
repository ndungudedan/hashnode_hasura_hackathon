import 'package:hashnode_hasura_hackathon/ui/views/auth/login/login_view.dart';
import 'package:hashnode_hasura_hackathon/ui/views/auth/sign_up/sign_up_view.dart';
import 'package:hashnode_hasura_hackathon/ui/views/startup/startup_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:stacked_themes/stacked_themes.dart';

import '../services/api/api.dart';
import '../services/api/api_service.dart';
import '../services/api/fake_api_service.dart';
import '../services/auth_service.dart';
import '../services/local_storage_service.dart';
import '../services/startup_service.dart';
import '../services/user_service.dart';

/// Use this to switch to mock data or live data
const useFakeApiService = false;

@StackedApp(
  routes: [
    CustomRoute(page: StartUpView, initial: true),
    CustomRoute(page: LoginView),
    CustomRoute(page: SignUpView),
  ],
  dependencies: [
    Presolve(
      classType: LocalStorageService,
      presolveUsing: LocalStorageService.getInstance,
    ),
    LazySingleton(classType: NavigationService),
    LazySingleton(classType: AuthService),
    LazySingleton(classType: StartupService),
    LazySingleton(
        classType: useFakeApiService ? FakeApiService : ApiService,
        asType: Api),
    LazySingleton(
      classType: ThemeService,
      resolveUsing: ThemeService.getInstance,
    ),
    LazySingleton(classType: UserService),
  ],
  logger: StackedLogger(),
)
class AppSetup {}
