import '../controller/notifypage_controller.dart';
import 'package:get/get.dart';

class NotifypageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotifypageController());
  }
}
