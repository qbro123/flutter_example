import '../controller/notifypage_scrollview_controller.dart';
import 'package:get/get.dart';

class NotifypageScrollviewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotifypageScrollviewController());
  }
}
