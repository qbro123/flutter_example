import '../controller/cardspage_addcard_controller.dart';
import 'package:get/get.dart';

class CardspageAddcardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CardspageAddcardController());
  }
}
