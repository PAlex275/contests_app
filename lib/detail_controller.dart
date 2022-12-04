import 'package:get/get.dart';

class DetailController extends GetxController {
  var fav = 0.obs;

  void favCounter() {
    if (fav.value == 1) {
      Get.snackbar("Saved It!", "You Already Saved It!");
      fav.value--;
    } else {
      fav.value++;
      Get.snackbar("Saved It!", "You Just Saved It");
    }
  }
}
