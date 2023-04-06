import '../controller/registerpage_privacypolicy_controller.dart';
import 'package:get/get.dart';

class RegisterpagePrivacypolicyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterpagePrivacypolicyController());
  }
}
