import '../controller/searchpage_controller.dart';
import 'package:get/get.dart';

class SearchpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchpageController());
  }
}
