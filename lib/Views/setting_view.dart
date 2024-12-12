import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:multi_language_app_getx/I18n/messages.dart';
import 'package:multi_language_app_getx/Widgets/choose_lang.dart';

class SettingView extends StatelessWidget {
  const SettingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppMessages.setting.tr),
        actions: const [
          LanguageSelector(),
        ],
      ),
    );
  }
}
