import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/presentation/homepage_extrasauce_screen/models/homepage_extrasauce_model.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_bottom_bar.dart';

class HomepageExtrasauceController extends GetxController {
  Rx<HomepageExtrasauceModel> homepageExtrasauceModelObj =
      HomepageExtrasauceModel().obs;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
