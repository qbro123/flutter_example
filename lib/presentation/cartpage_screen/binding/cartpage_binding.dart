import '../controller/cartpage_controller.dart';
import 'package:get/get.dart';

class CartpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CartpageController());
  }
}
