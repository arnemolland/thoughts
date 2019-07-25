import 'package:flutter_web/widgets.dart';

class UIProvider extends ChangeNotifier {
  UIProvider() : _darkMode = false;

  bool get darkMode => _darkMode;
  bool _darkMode;
}
