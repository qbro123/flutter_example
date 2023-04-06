import '../controller/splashpage_one_controller.dart';
import 'package:get/get.dart';

class SplashpageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashpageOneController());
  }
}
