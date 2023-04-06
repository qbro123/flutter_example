import '../controller/q_apage_swipe_right_item_controller.dart';
import 'package:get/get.dart';

class QApageSwipeRightItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QApageSwipeRightItemController());
  }
}
