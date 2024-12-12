import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:country_picker/country_picker.dart';
import 'package:get_storage/get_storage.dart';

class LanguageSelector extends StatelessWidget {
  const LanguageSelector({super.key});

  @override
  Widget build(BuildContext context) {
    final storage = GetStorage();
    return IconButton(
      onPressed: () {
        showCountryPicker(
          countryFilter: ['US', 'IR', 'DE', 'RU'],
          context: context,
          showPhoneCode: false,
          onSelect: (Country country) {
            String selectedLanguage = '';
            switch (country.countryCode) {
              case 'US':
                selectedLanguage = 'en';
                break;
              case 'IR':
                selectedLanguage = 'fa';
                break;
              case 'DE':
                selectedLanguage = 'de';
                break;
              case 'RU':
                selectedLanguage = 'ru';
                break;
              default:
                selectedLanguage = 'en';
            }
            storage.write('locale', selectedLanguage);
            Get.updateLocale(Locale(selectedLanguage));
          },
        );
      },
      icon: const Icon(Icons.language),
    );
  }
}
