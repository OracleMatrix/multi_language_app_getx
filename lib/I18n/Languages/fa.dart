import 'package:multi_language_app_getx/I18n/messages.dart';
import 'package:multi_language_app_getx/I18n/translations.dart';

class FarsiLanguage extends AppTranslationsKeys {
  @override
  Map<String, String> get keys => {
        AppMessages.hello: 'سلام',
        AppMessages.welcome: 'خوش آمدید به برنامه چندزبانه',
        AppMessages.setting: 'تنظیمات برنامه',
        AppMessages.language: 'تغییر زبان',
        AppMessages.buttonLanguage: 'تغییر',
        AppMessages.appName: 'برنامه چندزبانه',
      };
}
