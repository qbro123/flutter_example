import 'controller/orderspage_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';

class OrderspageScreen extends GetWidget<OrderspageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomAppBar(
                                height: getVerticalSize(44),
                                leadingWidth: 53,
                                leading: AppbarImage(
                                    height: getVerticalSize(15),
                                    width: getHorizontalSize(30),
                                    svgPath: ImageConstant.imgArrowleft,
                                    margin: getMargin(
                                        left: 23, top: 14, bottom: 14),
                                    onTap: onTapArrowleft18),
                                centerTitle: true,
                                title: AppbarSubtitle(text: "lbl_orders".tr),
                                styleType: Style.bgShadowWhiteA70026),
                            Divider(
                                height: getVerticalSize(1),
                                thickness: getVerticalSize(1),
                                color: ColorConstant.gray30001)
                          ]),
                      Container(
                          margin: getMargin(
                              left: 14, top: 11, right: 11, bottom: 5),
                          padding: getPadding(
                              left: 15, top: 18, right: 15, bottom: 18),
                          decoration: AppDecoration.outlineBlack90019.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(right: 3),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("msg_23_05_2020_23_20".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtNotoSansRegular14),
                                                Padding(
                                                    padding: getPadding(top: 3),
                                                    child: Text(
                                                        "lbl_london_uk".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNotoSansBold16
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.1))))
                                              ]),
                                          Spacer(),
                                          Padding(
                                              padding: getPadding(
                                                  top: 9, bottom: 11),
                                              child: Text("lbl_5000_tl".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNotoSansBold18
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.1)))),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightGray500,
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(12),
                                              margin: getMargin(
                                                  left: 12,
                                                  top: 10,
                                                  bottom: 14))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 15, right: 64),
                                    child: Row(children: [
                                      Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: EdgeInsets.all(0),
                                          color: ColorConstant.whiteA700,
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder18),
                                          child: Container(
                                              height: getSize(80),
                                              width: getSize(80),
                                              padding: getPadding(all: 15),
                                              decoration: AppDecoration
                                                  .fillWhiteA700
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder18),
                                              child: Stack(children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgImage19,
                                                    height: getSize(50),
                                                    width: getSize(50),
                                                    alignment: Alignment.center)
                                              ]))),
                                      Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: getMargin(left: 8),
                                          color: ColorConstant.whiteA700,
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder18),
                                          child: Container(
                                              height: getSize(80),
                                              width: getSize(80),
                                              padding: getPadding(all: 15),
                                              decoration: AppDecoration
                                                  .fillWhiteA700
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder18),
                                              child: Stack(children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgImage19,
                                                    height: getSize(50),
                                                    width: getSize(50),
                                                    alignment: Alignment.center)
                                              ]))),
                                      Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: getMargin(left: 8),
                                          color: ColorConstant.whiteA700,
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder18),
                                          child: Container(
                                              height: getSize(80),
                                              width: getSize(80),
                                              padding: getPadding(all: 15),
                                              decoration: AppDecoration
                                                  .fillWhiteA700
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder18),
                                              child: Stack(children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgImage19,
                                                    height: getSize(50),
                                                    width: getSize(50),
                                                    alignment: Alignment.center)
                                              ])))
                                    ]))
                              ]))
                    ]))));
  }

  onTapArrowleft18() {
    Get.back();
  }
}
