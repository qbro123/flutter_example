import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/presentation/acccountpage_islogin_false_screen/models/acccountpage_islogin_false_model.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_bottom_bar.dart';

class AcccountpageIsloginFalseController extends GetxController {
  Rx<AcccountpageIsloginFalseModel> acccountpageIsloginFalseModelObj =
      AcccountpageIsloginFalseModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
