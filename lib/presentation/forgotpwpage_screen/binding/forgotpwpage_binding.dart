import '../controller/forgotpwpage_controller.dart';
import 'package:get/get.dart';

class ForgotpwpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotpwpageController());
  }
}
