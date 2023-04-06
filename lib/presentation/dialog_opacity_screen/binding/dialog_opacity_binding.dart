import '../controller/dialog_opacity_controller.dart';
import 'package:get/get.dart';

class DialogOpacityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DialogOpacityController());
  }
}
