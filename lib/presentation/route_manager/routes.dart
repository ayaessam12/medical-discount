import 'package:flutter/material.dart';
import 'package:medical_discount/presentation/route_manager/registretion_screen/registretion_screen.dart';
import 'package:medical_discount/presentation/route_manager/sign_in_screen/sign_in_screen.dart';
import 'package:medical_discount/presentation/route_manager/sign_up_screen/sign_up_screen.dart';
import 'package:medical_discount/presentation/route_manager/splash_screen/splash_screen.dart';

import '../constant/string_constant.dart';
import 'code_verification_screen/code_verification_screen.dart';
import 'creat_new_password_screen/creat_new_password_screen.dart';
import 'forget_password_screen/forget_password_screen.dart';
import 'home_screen/home_screen.dart';
import 'language_screen/language_screen.dart';

class Routes{
  static const String splashScreenRoute="/";
  static const String languageScreenRoute="/languageScreen";
  static const String registretionScreenRoute="/registretionScreen";
  static const String signInScreenRoute="/signInScreen";
  static const String signUpScreenRoute="/signUpScreen";
  static const String forgetPasswordRoute="/forgetPassword";
  static const String codeVerificationRoute="/ codeVerification";
  static const String creatNewPasswordScreenRoute="/ creatNewPasswordScreen";
  static const String homeRoute="/ home";

}

class RouteGenerator{
  static Route<dynamic> getRoute(RouteSettings settings){
    switch(settings.name) {
      case Routes.splashScreenRoute:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      case Routes.languageScreenRoute:
        return MaterialPageRoute(builder: (_) => const LanguageScreen());
      case Routes.registretionScreenRoute:
        return MaterialPageRoute(builder: (_) => const RegistretionScreen());
      case Routes.signInScreenRoute:
        return MaterialPageRoute(builder: (_) => const SignInScreen());
      case Routes.signUpScreenRoute:
        return MaterialPageRoute(builder: (_) => const SignUpScreen());
      case Routes.forgetPasswordRoute:
        return MaterialPageRoute(builder: (_) => const ForgetPasswordScreen());
      case Routes.codeVerificationRoute:
        return MaterialPageRoute(builder: (_) => const CodeVerificationScreen());
      case Routes.creatNewPasswordScreenRoute:
        return MaterialPageRoute(builder: (_) => const CreatNewPasswordScreen());
      case Routes.homeRoute:
        return MaterialPageRoute(builder: (_) => const HomeScreen());



      default:
        return unDefinedRoute();
    }
  }
  static Route<dynamic>unDefinedRoute(){
    return MaterialPageRoute(builder: (_) => Scaffold(
        appBar: AppBar(
          title: Text(AppString.noRouteFound),
        ),
        body: Center(child:Text(AppString.noRouteFound)

        ) ));

  }
}