import 'package:flutter/material.dart';
import 'package:fruit_hub/core/routes/app_routes.dart';
import 'package:fruit_hub/features/onBoarding/views/on_boarding_view.dart';
import 'package:fruit_hub/features/splash/presentation/views/splash_view.dart';

class AppRouter {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.splashView:
        return MaterialPageRoute(
          builder: (context) => const SplashView(),
        );
      case AppRoutes.onBoardingView:
        return MaterialPageRoute(
          builder: (context) => const OnBoardingView(),
        );

      default:
        return MaterialPageRoute(
          builder: (context) => const Scaffold(),
        );
    }
  }
}