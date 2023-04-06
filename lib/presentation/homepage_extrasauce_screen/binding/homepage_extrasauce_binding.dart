import '../controller/homepage_extrasauce_controller.dart';
import 'package:get/get.dart';

class HomepageExtrasauceBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomepageExtrasauceController());
  }
}
