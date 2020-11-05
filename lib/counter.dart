import 'package:flutter/cupertino.dart';

class Counter with ChangeNotifier {
  int number = 0;

  void increment() {
    number++;
    notifyListeners();
  }
}
