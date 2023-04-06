import '../controller/addressespage_controller.dart';
import 'package:get/get.dart';

class AddressespageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddressespageController());
  }
}
