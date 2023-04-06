import '../controller/homepage_trackorder_controller.dart';
import 'package:get/get.dart';

class HomepageTrackorderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomepageTrackorderController());
  }
}
