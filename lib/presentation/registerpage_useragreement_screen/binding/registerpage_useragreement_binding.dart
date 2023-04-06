import '../controller/registerpage_useragreement_controller.dart';
import 'package:get/get.dart';

class RegisterpageUseragreementBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterpageUseragreementController());
  }
}
