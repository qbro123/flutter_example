import '../controller/notifypage_swipe_right_item_controller.dart';
import 'package:get/get.dart';

class NotifypageSwipeRightItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotifypageSwipeRightItemController());
  }
}
