import 'controller/searchpage_empty_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';

class SearchpageEmptyScreen extends GetWidget<SearchpageEmptyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(44),
                leadingWidth: 27,
                leading: AppbarImage(
                    height: getVerticalSize(20),
                    width: getHorizontalSize(12),
                    svgPath: ImageConstant.imgArrowleftGray50002,
                    margin: getMargin(left: 15, top: 10, bottom: 14),
                    onTap: onTapArrowleft3),
                title: AppbarSubtitle2(
                    text: "lbl_search".tr, margin: getMargin(left: 18)),
                styleType: Style.bgShadowBlack90026),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 59, top: 160, right: 59),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgUndrawthesearchs0xf,
                          height: getVerticalSize(200),
                          width: getHorizontalSize(178)),
                      Padding(
                          padding: getPadding(top: 42),
                          child: Text("msg_h_zl_ca_yemek_aray_n".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold20Black9001)),
                      Container(
                          width: getHorizontalSize(254),
                          margin: getMargin(top: 13, bottom: 5),
                          child: Text("msg_y_zlerce_e_it_yeme_imiz".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtRobotoRegular16Gray5001))
                    ]))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
