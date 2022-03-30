// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedRouterGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked/stacked_annotations.dart';

import '../ui/views/auth/login/login_view.dart';
import '../ui/views/auth/sign_up/sign_up_view.dart';
import '../ui/views/dashboard/dash_view.dart';
import '../ui/views/dashboard/new_space/new_space.dart';
import '../ui/views/dashboard/new_space/widgets/cost_form_widget.dart';
import '../ui/views/dashboard/new_space/widgets/description_form_widget.dart';
import '../ui/views/dashboard/new_space/widgets/location_form_widget.dart';
import '../ui/views/dashboard/new_space/widgets/name_form_widget.dart';
import '../ui/views/dashboard/new_space/widgets/photos_form_widget.dart';
import '../ui/views/dashboard/new_space/widgets/submit_form_widget.dart';
import '../ui/views/startup/startup_view.dart';

class Routes {
  static const String startUpView = '/';
  static const String loginView = '/login-view';
  static const String signUpView = '/sign-up-view';
  static const String dashBoardView = '/dash-board-view';
  static const String addNewSpaceView = '/add-new-space-view';
  static const all = <String>{
    startUpView,
    loginView,
    signUpView,
    dashBoardView,
    addNewSpaceView,
  };
}

class StackedRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.startUpView, page: StartUpView),
    RouteDef(Routes.loginView, page: LoginView),
    RouteDef(Routes.signUpView, page: SignUpView),
    RouteDef(Routes.dashBoardView, page: DashBoardView),
    RouteDef(
      Routes.addNewSpaceView,
      page: AddNewSpaceView,
      generator: AddNewSpaceViewRouter(),
    ),
  ];
  @override
  Map<Type, StackedRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, StackedRouteFactory>{
    StartUpView: (data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) =>
            const StartUpView(),
        settings: data,
      );
    },
    LoginView: (data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) => LoginView(),
        settings: data,
      );
    },
    SignUpView: (data) {
      var args = data.getArgs<SignUpViewArguments>(nullOk: false);
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) => SignUpView(
          authEmail: args.authEmail,
          authPhone: args.authPhone,
        ),
        settings: data,
      );
    },
    DashBoardView: (data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) =>
            DashBoardView(),
        settings: data,
      );
    },
    AddNewSpaceView: (data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) =>
            AddNewSpaceView(),
        settings: data,
      );
    },
  };
}

class AddNewSpaceViewRoutes {
  static const String nameFormWidget = '/';
  static const String descriptionFormWidget = '/description-form-widget';
  static const String costFormWidget = '/cost-form-widget';
  static const String locationFormWidget = '/location-form-widget';
  static const String photosFormWidget = '/photos-form-widget';
  static const String submitFormWidget = '/submit-form-widget';
  static const all = <String>{
    nameFormWidget,
    descriptionFormWidget,
    costFormWidget,
    locationFormWidget,
    photosFormWidget,
    submitFormWidget,
  };
}

class AddNewSpaceViewRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(AddNewSpaceViewRoutes.nameFormWidget, page: NameFormWidget),
    RouteDef(AddNewSpaceViewRoutes.descriptionFormWidget,
        page: DescriptionFormWidget),
    RouteDef(AddNewSpaceViewRoutes.costFormWidget, page: CostFormWidget),
    RouteDef(AddNewSpaceViewRoutes.locationFormWidget,
        page: LocationFormWidget),
    RouteDef(AddNewSpaceViewRoutes.photosFormWidget, page: PhotosFormWidget),
    RouteDef(AddNewSpaceViewRoutes.submitFormWidget, page: SubmitFormWidget),
  ];
  @override
  Map<Type, StackedRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, StackedRouteFactory>{
    NameFormWidget: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => NameFormWidget(),
        settings: data,
      );
    },
    DescriptionFormWidget: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => DescriptionFormWidget(),
        settings: data,
      );
    },
    CostFormWidget: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => CostFormWidget(),
        settings: data,
      );
    },
    LocationFormWidget: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LocationFormWidget(),
        settings: data,
      );
    },
    PhotosFormWidget: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => PhotosFormWidget(),
        settings: data,
      );
    },
    SubmitFormWidget: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SubmitFormWidget(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// SignUpView arguments holder class
class SignUpViewArguments {
  final String? authEmail;
  final String? authPhone;
  SignUpViewArguments({required this.authEmail, required this.authPhone});
}
