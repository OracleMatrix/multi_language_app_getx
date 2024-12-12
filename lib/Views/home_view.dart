import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:multi_language_app_getx/I18n/messages.dart';
import 'package:multi_language_app_getx/Views/setting_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppMessages.hello.tr),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.language,
                        size: 80,
                        color: Colors.lightBlue,
                      ),
                    ),
                    Text(AppMessages.appName.tr),
                  ],
                ),
              ),
            ),
            ListTile(
              onTap: () => Get.to(() => const SettingView()),
              title: Text(AppMessages.setting.tr),
              trailing: const Icon(Icons.settings),
            )
          ],
        ),
      ),
    );
  }
}
