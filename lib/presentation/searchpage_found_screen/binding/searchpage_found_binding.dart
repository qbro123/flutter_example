import '../controller/searchpage_found_controller.dart';
import 'package:get/get.dart';

class SearchpageFoundBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchpageFoundController());
  }
}
