// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes, avoid_renaming_method_parameters, constant_identifier_names

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> _ar = {
  "app": {
    "appName": "FruitHub"
  },
  "onBoarding": {
    "skip": "تخط",
    "greeting": "مرحبًا بك في",
    "secondTitle": "ابحث وتسوق",
    "leftTitle": "Fruit",
    "rightTitle": "Hub",
    "firstSubTitle": "اكتشف تجربة تسوق فريدة مع FruitHUB. استكشف مجموعتنا الواسعة من الفواكه الطازجة الممتازة واحصل على أفضل العروض والجودة العالية.",
    "secondSubTitle": "نقدم لك أفضل الفواكه المختارة بعناية. اطلع على التفاصيل والصور والتقييمات لتتأكد من اختيار الفاكهة المثالية"
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ar": _ar};
}
