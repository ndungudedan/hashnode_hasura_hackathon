import 'package:hashnode_hasura_hackathon/app/app.locator.dart';
import 'package:hashnode_hasura_hackathon/app/app.logger.dart';
import 'package:hashnode_hasura_hackathon/app/app.router.dart';
import 'package:hashnode_hasura_hackathon/constants/app_strings.dart';
import 'package:hashnode_hasura_hackathon/ui/views/auth/login/login_view.form.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import '../../../../core/network/failure.dart';
import '../../../../services/auth_service.dart';

class LoginViewModel extends FormViewModel {
  final log = getLogger('LoginViewModel');
  final _navigationService = locator<NavigationService>();
  final _auth = locator<AuthService>();

  String? countryCode = '+254';
  String? phone, email;
  bool phoneLogin = true;

  /// This method is called in the view on model ready so the function is called
  /// as soon as the view is coming up. The method called [WindowsTitleBarService]
  /// to set the [isHome] variable as well as the [title] variable.
  /// The delay was put into place because the [WindowsTitleBarsevice] make use of set state
  /// which would through and error without the use of await.
  Future<void> init() async {
    await Future.delayed(Duration(milliseconds: 1));
  }

  /// Navigate user to signup screen using [NavigationService]
  void goToSignUp() {
    _navigationService.navigateTo(Routes.signUpView);
  }

  /// This funtion perform the login action by calling runBusyFunction to set the
  /// view to busy set.
  Future<void> phoneAuthLogin() async {
    phoneLogin = true;
    phone = '$countryCode$phoneValue'.replaceAll(RegExp(r'[^\w\s]+'), '');
    await runBusyFuture(performLogin());
  }

  Future<void> googleAuthLogin() async {
    phoneLogin = false;
    email = await _auth.googleLogin();
    if (email != null) {
      await runBusyFuture(performLogin());
    } else {
      throw Failure(InvalidErrorMessage);
    }
  }

  Future<void> performLogin() async {
    bool foundUser = await _auth.loginUser(phone: phone, email: email);
    if (foundUser) {
      _navigationService.pushNamedAndRemoveUntil(Routes.dashBoardView);
    } else {
      _navigationService.navigateTo(Routes.signUpView,
          arguments: SignUpViewArguments(authEmail: email, authPhone: phone));
    }
  }

  @override
  void onFutureError(error, Object? key) {
    log.i('Handle Error here');
    super.onFutureError(error, key);
  }

  /// This method is meant to  be override while using the FormViewModel but since there's
  /// absolutely no need for the function inside this view model so it remain an empty funcion
  @override
  void setFormStatus() {}
}
