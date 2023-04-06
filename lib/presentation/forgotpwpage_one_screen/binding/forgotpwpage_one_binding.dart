import '../controller/forgotpwpage_one_controller.dart';
import 'package:get/get.dart';

class ForgotpwpageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotpwpageOneController());
  }
}
