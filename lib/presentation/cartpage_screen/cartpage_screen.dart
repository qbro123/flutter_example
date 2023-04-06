import 'controller/cartpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';

class CartpageScreen extends GetWidget<CartpageController> {
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
                                    onTap: onTapArrowleft11),
                                centerTitle: true,
                                title: AppbarSubtitle(text: "lbl_cart".tr),
                                actions: [
                                  AppbarImage(
                                      height: getSize(20),
                                      width: getSize(20),
                                      svgPath: ImageConstant.imgTrash,
                                      margin: getMargin(
                                          left: 15,
                                          top: 11,
                                          right: 15,
                                          bottom: 13))
                                ],
                                styleType: Style.bgShadowWhiteA70026),
                            Divider(
                                height: getVerticalSize(1),
                                thickness: getVerticalSize(1),
                                color: ColorConstant.gray30001)
                          ]),
                      Container(
                          height: getVerticalSize(216),
                          width: getHorizontalSize(351),
                          margin: getMargin(top: 11, bottom: 5),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    margin: getMargin(right: 1),
                                    padding: getPadding(
                                        left: 7, top: 12, right: 7, bottom: 12),
                                    decoration: AppDecoration.outlineBlack90019
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(right: 7),
                                              child: Row(children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgImage19,
                                                    height: getSize(80),
                                                    width: getSize(80),
                                                    margin: getMargin(
                                                        top: 3, bottom: 2)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 7,
                                                        top: 16,
                                                        bottom: 14),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "lbl_kar_k_pizza"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold16Black900),
                                                          Text("lbl_pizza".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular12Gray500),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_35_tl"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoBold16))
                                                        ])),
                                                Spacer(),
                                                Container(
                                                    padding: getPadding(
                                                        top: 8, bottom: 8),
                                                    decoration: AppDecoration
                                                        .outlineBlack9003f1
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder8),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 6),
                                                              child: SizedBox(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          10),
                                                                  child: Divider(
                                                                      height:
                                                                          getVerticalSize(
                                                                              2),
                                                                      thickness:
                                                                          getVerticalSize(
                                                                              2)))),
                                                          CustomButton(
                                                              width:
                                                                  getHorizontalSize(
                                                                      30),
                                                              text: "lbl_22".tr,
                                                              margin: getMargin(
                                                                  top: 11),
                                                              shape: ButtonShape
                                                                  .Square,
                                                              padding:
                                                                  ButtonPadding
                                                                      .PaddingAll4,
                                                              fontStyle:
                                                                  ButtonFontStyle
                                                                      .NotoSansMedium14),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgGroup6920,
                                                              height:
                                                                  getSize(10),
                                                              width:
                                                                  getSize(10),
                                                              margin: getMargin(
                                                                  top: 8))
                                                        ]))
                                              ])),
                                          Padding(
                                              padding:
                                                  getPadding(left: 2, top: 24),
                                              child: Text(
                                                  "msg_kar_lan_malzemeler".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoBold12Gray500)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 2, top: 5),
                                              child: Text(
                                                  "lbl_mantar_zeytin".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular12Black900)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 2, top: 9),
                                              child: Text(
                                                  "msg_ekstra_malzemeler".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoBold12Gray500)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 2, top: 5, bottom: 1),
                                              child: Text(
                                                  "msg_jambon_sucuk_zel".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular12Black900))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                    width: getHorizontalSize(351),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.gray200)))
                          ]))
                    ])),
            bottomNavigationBar: Container(
                margin: getMargin(left: 22, right: 23, bottom: 25),
                padding: getPadding(left: 117, top: 6, right: 117, bottom: 6),
                decoration: AppDecoration.gradientBlue600Blue300
                    .copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: getHorizontalSize(93),
                          margin: getMargin(top: 1),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "lbl_checkout".tr.toUpperCase(),
                                    style: TextStyle(
                                        color: ColorConstant.whiteA700,
                                        fontSize: getFontSize(18),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w700)),
                                TextSpan(
                                    text: "lbl_60_tl".tr.toUpperCase(),
                                    style: TextStyle(
                                        color: ColorConstant.whiteA700,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w700))
                              ]),
                              textAlign: TextAlign.center))
                    ]))));
  }

  onTapArrowleft11() {
    Get.back();
  }
}
