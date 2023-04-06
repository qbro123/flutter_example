import '../controller/resetpass_controller.dart';
import 'package:get/get.dart';

class ResetpassBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ResetpassController());
  }
}
