import 'package:get/get.dart';

class Student extends GetxController {
  RxInt count = 0.obs;

  increment() => count++;

  decrement() => count--;
}