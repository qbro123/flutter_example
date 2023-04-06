import '../controller/orderspage_controller.dart';
import 'package:get/get.dart';

class OrderspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderspageController());
  }
}
