import '../controller/cartpage_checkout_controller.dart';
import 'package:get/get.dart';

class CartpageCheckoutBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CartpageCheckoutController());
  }
}
