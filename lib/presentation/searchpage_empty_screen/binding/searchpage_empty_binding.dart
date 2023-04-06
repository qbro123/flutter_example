import '../controller/searchpage_empty_controller.dart';
import 'package:get/get.dart';

class SearchpageEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchpageEmptyController());
  }
}
