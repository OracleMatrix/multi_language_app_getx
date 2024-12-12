import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:multi_language_app_getx/I18n/translations.dart';
import 'package:multi_language_app_getx/Views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      translations: AppTranslations(),
      locale: const Locale('en'),
      fallbackLocale: const Locale('en'),
      title: 'Multi Language',
      home: const HomeView(),
    );
  }
}
