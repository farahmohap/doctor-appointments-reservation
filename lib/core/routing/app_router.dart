import 'package:doctor_appointment/features/login/login_screen.dart';
import 'package:doctor_appointment/features/onBoarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    //this arguments to be passed in any screen like this(arguments as ClassName)
    final arguments = settings.arguments;

    // Handle the route based on the settings.name
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) =>
         OnBoardingScreen());
      case '/second':
        return MaterialPageRoute(builder: (_) => LoginScreen());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                    body: Center(
                  child: Text('No route defined for ${settings.name}'),
                )));
    }
    // Return a MaterialPageRoute with the appropriate builder
    // For example, if the route is '/second', return a MaterialPageRoute to SecondPage()
    // Otherwise, return a MaterialPageRoute to HomePage()
  }
}
