import '../controller/splashpage_controller.dart';
import 'package:get/get.dart';

class SplashpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashpageController());
  }
}
