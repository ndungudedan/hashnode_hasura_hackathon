import 'package:hashnode_hasura_hackathon/ui/views/auth/login/login_view.dart';
import 'package:hashnode_hasura_hackathon/ui/views/auth/sign_up/sign_up_view.dart';
import 'package:hashnode_hasura_hackathon/ui/views/dashboard/dash_view.dart';
import 'package:hashnode_hasura_hackathon/ui/views/startup/startup_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:stacked_themes/stacked_themes.dart';

import '../services/add_space_service.dart';
import '../services/api/api.dart';
import '../services/api/api_service.dart';
import '../services/api/fake_api_service.dart';
import '../services/auth_service.dart';
import '../services/local_storage_service.dart';
import '../services/startup_service.dart';
import '../services/user_service.dart';
import '../ui/views/dashboard/new_space/new_space.dart';
import '../ui/views/dashboard/new_space/widgets/cost_form_widget.dart';
import '../ui/views/dashboard/new_space/widgets/description_form_widget.dart';
import '../ui/views/dashboard/new_space/widgets/location_form_widget.dart';
import '../ui/views/dashboard/new_space/widgets/name_form_widget.dart';
import '../ui/views/dashboard/new_space/widgets/photos_form_widget.dart';
import '../ui/views/dashboard/new_space/widgets/submit_form_widget.dart';

/// Use this to switch to mock data or live data
const useFakeApiService = false;

@StackedApp(
  routes: [
    CustomRoute(page: StartUpView, initial: true),
    CustomRoute(page: LoginView),
    CustomRoute(page: SignUpView),
    CustomRoute(page: DashBoardView),
    CustomRoute(
      page: AddNewSpaceView,
      children: [
        MaterialRoute(page: NameFormWidget, initial: true),
        MaterialRoute(page: DescriptionFormWidget),
        MaterialRoute(page: CostFormWidget),
        MaterialRoute(page: LocationFormWidget),
        MaterialRoute(page: PhotosFormWidget),
        MaterialRoute(page: SubmitFormWidget),
      ],
    )
  ],
  dependencies: [
    Presolve(
      classType: LocalStorageService,
      presolveUsing: LocalStorageService.getInstance,
    ),
    LazySingleton(classType: NavigationService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: SnackbarService),
    LazySingleton(classType: AuthService),
    LazySingleton(classType: StartupService),
    LazySingleton(classType: AddSpaceService),
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
