import 'package:flutter/material.dart';
class Montheme extends ChangeNotifier {
  static String mode="Jour";
  void setMode (String m){
    mode=m;
    notifyListeners();

  }
  ThemeData getTheme(){
    return (mode =="Jour")? ThemeData.light():ThemeData.dark();
  }

}
