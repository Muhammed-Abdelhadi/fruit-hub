import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:fruit_hub/core/routes/app_router.dart';
import 'package:fruit_hub/core/routes/app_routes.dart';
import 'package:fruit_hub/core/themes/app_theme.dart';

class FruitHubApp extends StatelessWidget {
  const FruitHubApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.appTheme,
      debugShowCheckedModeBanner: false,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      initialRoute: AppRoutes.splashView,
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}