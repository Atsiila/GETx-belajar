import 'package:get/get.dart';

class CounterController extends GetxController {
  //TODO: Implement CounterController

  final Bilangan = 0.obs;

  void increment() {
    if (Bilangan.value >= 20) {
      Get.snackbar('Warning', 'Loba Teuing');
    } else {
      Bilangan.value++;
    }
  }
   void decrement() {
    if (Bilangan.value <= 0) {
      Get.snackbar('Warning', 'Hutang');
    } else {
      Bilangan.value--;
    }
  }
}
