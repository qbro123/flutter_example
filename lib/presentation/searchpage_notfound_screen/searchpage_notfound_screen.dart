import 'controller/searchpage_notfound_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';

class SearchpageNotfoundScreen extends GetWidget<SearchpageNotfoundController> {
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
                    onTap: onTapArrowleft5),
                title: Padding(
                    padding: getPadding(left: 18),
                    child: Row(children: [
                      AppbarSubtitle2(text: "lbl_pirzola".tr),
                      SizedBox(
                          height: getVerticalSize(22),
                          child: VerticalDivider(
                              width: getHorizontalSize(1),
                              thickness: getVerticalSize(1),
                              color: ColorConstant.black900,
                              indent: getHorizontalSize(3),
                              endIndent: getHorizontalSize(1)))
                    ])),
                styleType: Style.bgShadowBlack90026),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 35, top: 160, right: 35),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgImage,
                          height: getVerticalSize(200),
                          width: getHorizontalSize(211)),
                      Padding(
                          padding: getPadding(top: 42),
                          child: Text("msg_arad_n_z_yemek".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold20Black9001)),
                      Container(
                          width: getHorizontalSize(305),
                          margin: getMargin(top: 14, bottom: 5),
                          child: Text("msg_arad_n_z_isimde".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtRobotoRegular16Gray5001))
                    ]))));
  }

  onTapArrowleft5() {
    Get.back();
  }
}
