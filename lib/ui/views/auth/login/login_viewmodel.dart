import 'package:hashnode_hasura_hackathon/app/app.locator.dart';
import 'package:hashnode_hasura_hackathon/app/app.logger.dart';
import 'package:hashnode_hasura_hackathon/app/app.router.dart';
import 'package:hashnode_hasura_hackathon/constants/app_strings.dart';
import 'package:hashnode_hasura_hackathon/ui/views/auth/login/login_view.form.dart';
import 'package:hashnode_hasura_hackathon/ui/views/auth/sign_up/sign_up_view.form.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import '../../../../core/network/failure.dart';
import '../../../../services/auth_service.dart';

class LoginViewModel extends FormViewModel {
  final log = getLogger('LoginViewModel');
  final _navigationService = locator<NavigationService>();
  final _auth = locator<AuthService>();

  /// The varible when set to true is use to obscure the password field and when set to false
  /// make the password text visible.
  bool _passwordVisibility = true;

  bool get passwordVisible => _passwordVisibility;

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
  Future<void> login() async {
    await runBusyFuture(performLogin());
  }

  /// This function authentiate user and redirect them to the choose workspace view

  Future<void> performLogin() async {
    try {
      await _auth.loginUser(email:PhoneValueKey);
    } catch (e) {
      if (e.toString().contains('40')) {
        throw Failure(InvalidErrorMessage);
      }
      throw Failure(AuthErrorMessage);
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
