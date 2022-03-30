import 'package:hashnode_hasura_hackathon/app/app.locator.dart';
import 'package:hashnode_hasura_hackathon/app/app.logger.dart';
import 'package:hashnode_hasura_hackathon/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import '../../../../constants/app_strings.dart';
import '../../../../core/network/failure.dart';
import '../../../../services/auth_service.dart';
import 'sign_up_view.form.dart';

class SignUpViewModel extends FormViewModel {
  final log = getLogger('SignUpViewModel');

  final _navigationService = locator<NavigationService>();
  final _authService = locator<AuthService>();


  /// This method is called inside on model ready in the view which act just like init state
  /// The function is used to state the state of the title bar as well a the title of the
  /// title bar.
  void init() async {
    await Future.delayed(Duration(milliseconds: 1));
  }


  /// The function redirect the user back to the login screen.
  void goToLogin() {
    _navigationService.navigateTo(Routes.loginView);
    notifyListeners();
  }

  /// This function is called to perform the user signup and set the view state to busy
  /// while performing the task. This is accomplished by using the [runBusyFuture]
  Future<void> signUp() async {
    await runBusyFuture(
        performSignUp());
  }

  /// This function validate all the field in  the signup screen and create the acount if
  /// all fields have been validated. Redirect the user to the login screen when user
  /// acout has been reated.
  Future<void> performSignUp() async {
    try {
      bool success=await _authService.signup(
          email: emailValue?.trim(), phone: phoneValue?.trim(), fName: firstNameValue, lName: lastNameValue);
          if(success){
            _navigationService.pushNamedAndRemoveUntil(Routes.dashBoardView);
          }else{
            throw Failure(AuthErrorMessage);
          }
    } catch (e) {
      if (e.toString().contains('40')) {
        throw Failure(EmailAlreadyInUseError);
      }
      throw Failure(AuthErrorMessage);
    }
  }

  /// Error should be handled here. It could be displaying a toast of something else
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
