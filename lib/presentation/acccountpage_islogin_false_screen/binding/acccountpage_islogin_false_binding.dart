import '../controller/acccountpage_islogin_false_controller.dart';
import 'package:get/get.dart';

class AcccountpageIsloginFalseBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AcccountpageIsloginFalseController());
  }
}
