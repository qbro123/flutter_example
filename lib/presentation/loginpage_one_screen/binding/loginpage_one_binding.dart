import '../controller/loginpage_one_controller.dart';
import 'package:get/get.dart';

class LoginpageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginpageOneController());
  }
}
