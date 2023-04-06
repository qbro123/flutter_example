import '../controller/notifypage_empty_controller.dart';
import 'package:get/get.dart';

class NotifypageEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotifypageEmptyController());
  }
}
