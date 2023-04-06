import '../controller/cardspage_empty_controller.dart';
import 'package:get/get.dart';

class CardspageEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CardspageEmptyController());
  }
}
