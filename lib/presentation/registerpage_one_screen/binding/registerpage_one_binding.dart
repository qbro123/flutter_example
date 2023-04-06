import '../controller/registerpage_one_controller.dart';
import 'package:get/get.dart';

class RegisterpageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterpageOneController());
  }
}
