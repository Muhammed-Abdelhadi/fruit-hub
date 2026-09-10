import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:fruit_hub/app/fruit_hub_app.dart';
import 'package:fruit_hub/core/routes/app_router.dart';
import 'package:fruit_hub/core/routes/app_routes.dart';

void main() async{
    WidgetsFlutterBinding.ensureInitialized();

  await EasyLocalization.ensureInitialized();
  runApp(const FruitHub());
}

class FruitHub extends StatelessWidget {
  const FruitHub({super.key});

  @override
  Widget build(BuildContext context) {
    return EasyLocalization(

      path: 'assets/translation',
      supportedLocales: [Locale('ar')],
      fallbackLocale: Locale('ar'),
      child: FruitHubApp(),
    );
  }
}


