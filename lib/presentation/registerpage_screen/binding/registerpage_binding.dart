import '../controller/registerpage_controller.dart';
import 'package:get/get.dart';

class RegisterpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterpageController());
  }
}
