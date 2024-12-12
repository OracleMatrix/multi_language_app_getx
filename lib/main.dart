import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:multi_language_app_getx/I18n/translations.dart';
import 'package:multi_language_app_getx/Views/home_view.dart';
import 'package:get_storage/get_storage.dart';

void main() async {
  await GetStorage.init();
  final storage = GetStorage();
  final savedLocale = storage.read<String>('locale') ?? 'fa';

  runApp(MyApp(initialLocale: Locale(savedLocale)));
}

class MyApp extends StatelessWidget {
  final Locale initialLocale;

  const MyApp({super.key, required this.initialLocale});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      translations: AppTranslations(),
      locale: initialLocale,
      fallbackLocale: const Locale('en'),
      title: 'Multi Language',
      home: const HomeView(),
    );
  }
}
