import '../controller/homepage_swipe_right_item_controller.dart';
import 'package:get/get.dart';

class HomepageSwipeRightItemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomepageSwipeRightItemController());
  }
}
