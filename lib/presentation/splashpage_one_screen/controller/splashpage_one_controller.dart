import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';import 'package:tran_quoc__tuantq_s_application1/presentation/splashpage_one_screen/models/splashpage_one_model.dart';class SplashpageOneController extends GetxController {Rx<SplashpageOneModel> splashpageOneModelObj = SplashpageOneModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.offNamed(AppRoutes.splashpageTwoScreen);}); } 
@override void onClose() { super.onClose(); } 
 }
