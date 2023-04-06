import '../controller/detailpostpage_controller.dart';
import 'package:get/get.dart';

class DetailpostpageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailpostpageController());
  }
}
