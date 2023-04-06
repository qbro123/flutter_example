import '../controller/orderdetailspage_controller.dart';
import 'package:get/get.dart';

class OrderdetailspageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderdetailspageController());
  }
}
