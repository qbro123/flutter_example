import '../controller/orderspage_empty_controller.dart';
import 'package:get/get.dart';

class OrderspageEmptyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderspageEmptyController());
  }
}
