import '../controller/cartpage_empty_controller.dart';
import 'package:get/get.dart';

class CartpageEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CartpageEmptyController());
  }
}
