import '../controller/searchpage_focus_controller.dart';
import 'package:get/get.dart';

class SearchpageFocusBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchpageFocusController());
  }
}
