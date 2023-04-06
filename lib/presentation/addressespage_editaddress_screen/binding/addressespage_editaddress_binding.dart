import '../controller/addressespage_editaddress_controller.dart';
import 'package:get/get.dart';

class AddressespageEditaddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddressespageEditaddressController());
  }
}
