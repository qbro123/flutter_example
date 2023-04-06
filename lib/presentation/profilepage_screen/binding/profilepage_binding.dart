import '../controller/profilepage_controller.dart';
import 'package:get/get.dart';

class ProfilepageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfilepageController());
  }
}
