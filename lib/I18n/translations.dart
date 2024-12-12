import 'package:get/get.dart';
import 'package:multi_language_app_getx/I18n/Languages/en.dart';
import 'package:multi_language_app_getx/I18n/Languages/fa.dart';
import 'package:multi_language_app_getx/I18n/Languages/de.dart';
import 'package:multi_language_app_getx/I18n/Languages/ru.dart';

class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en': EnglishLanguage().keys,
        'fa': FarsiLanguage().keys,
        'de': GermanLanguage().keys,
        'ru': RussianLanguage().keys,
      };
}

abstract class AppTranslationsKeys {
  Map<String, String> get keys;
}
