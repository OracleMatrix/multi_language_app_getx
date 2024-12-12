import 'package:multi_language_app_getx/I18n/messages.dart';
import 'package:multi_language_app_getx/I18n/translations.dart';

class GermanLanguage extends AppTranslationsKeys {
  @override
  Map<String, String> get keys => {
        AppMessages.hello: 'Hallo',
        AppMessages.welcome: 'Willkommen bei der Multilanguage-App',
        AppMessages.setting: 'Einstellungsseite',
        AppMessages.language: 'Sprache ändern',
        AppMessages.buttonLanguage: 'Ändern',
        AppMessages.appName: 'Mehrsprachige App',
      };
}
