import '../controller/cartpage_termsandconditions_controller.dart';
import 'package:get/get.dart';

class CartpageTermsandconditionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CartpageTermsandconditionsController());
  }
}
