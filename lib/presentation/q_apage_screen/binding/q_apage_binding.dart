import '../controller/q_apage_controller.dart';
import 'package:get/get.dart';

class QApageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QApageController());
  }
}
