import '../controller/changepass_controller.dart';
import 'package:get/get.dart';

class ChangepassBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChangepassController());
  }
}
