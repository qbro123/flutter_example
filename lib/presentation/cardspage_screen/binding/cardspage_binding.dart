import '../controller/cardspage_controller.dart';
import 'package:get/get.dart';

class CardspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CardspageController());
  }
}
