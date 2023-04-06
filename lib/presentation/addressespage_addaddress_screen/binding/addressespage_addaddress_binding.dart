import '../controller/addressespage_addaddress_controller.dart';
import 'package:get/get.dart';

class AddressespageAddaddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddressespageAddaddressController());
  }
}
