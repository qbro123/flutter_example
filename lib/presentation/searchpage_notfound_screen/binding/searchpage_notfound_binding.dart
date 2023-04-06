import '../controller/searchpage_notfound_controller.dart';
import 'package:get/get.dart';

class SearchpageNotfoundBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchpageNotfoundController());
  }
}
