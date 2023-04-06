import '../controller/homepage_scrollview_controller.dart';
import 'package:get/get.dart';

class HomepageScrollviewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomepageScrollviewController());
  }
}
