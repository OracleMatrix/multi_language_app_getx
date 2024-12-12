import 'package:multi_language_app_getx/I18n/messages.dart';
import 'package:multi_language_app_getx/I18n/translations.dart';

class EnglishLanguage extends AppTranslationsKeys {
  @override
  Map<String, String> get keys => {
        AppMessages.hello: 'Hello',
        AppMessages.welcome: 'Welcome to Multilanguage App',
        AppMessages.setting: 'Settings Page',
        AppMessages.language: 'Change Language',
        AppMessages.buttonLanguage: 'Change',
        AppMessages.appName: 'Multilanguage App',
      };
}
