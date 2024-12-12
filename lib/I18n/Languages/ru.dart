import 'package:multi_language_app_getx/I18n/messages.dart';
import 'package:multi_language_app_getx/I18n/translations.dart';

class RussianLanguage extends AppTranslationsKeys {
  @override
  Map<String, String> get keys => {
        AppMessages.hello: 'Привет',
        AppMessages.welcome: 'Добро пожаловать в приложение Multilanguage',
        AppMessages.setting: 'Страница настроек',
        AppMessages.language: 'Изменить язык',
        AppMessages.buttonLanguage: 'Изменить',
        AppMessages.appName: 'Многоязычное приложение',
      };
}
