import '../controller/splashpage_two_controller.dart';
import 'package:get/get.dart';

class SplashpageTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashpageTwoController());
  }
}
