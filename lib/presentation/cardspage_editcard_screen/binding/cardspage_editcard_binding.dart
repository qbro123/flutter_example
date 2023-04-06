import '../controller/cardspage_editcard_controller.dart';
import 'package:get/get.dart';

class CardspageEditcardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CardspageEditcardController());
  }
}
