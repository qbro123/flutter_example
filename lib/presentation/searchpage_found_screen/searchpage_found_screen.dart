import 'controller/searchpage_found_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';

class SearchpageFoundScreen extends GetWidget<SearchpageFoundController> {
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
                    onTap: onTapArrowleft6),
                title: Container(
                    height: getVerticalSize(22.000004),
                    width: getHorizontalSize(37),
                    margin: getMargin(left: 18),
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      AppbarSubtitle2(text: "lbl_pizza".tr),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                              padding: getPadding(left: 35, right: 1),
                              child: SizedBox(
                                  height: getVerticalSize(21),
                                  child: VerticalDivider(
                                      width: getHorizontalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.black900,
                                      indent: getHorizontalSize(2),
                                      endIndent: getHorizontalSize(1)))))
                    ])),
                styleType: Style.bgShadowBlack90026),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 10, top: 17, right: 10, bottom: 17),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(170),
                          width: getHorizontalSize(351),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(right: 1),
                                        padding: getPadding(
                                            left: 7,
                                            top: 12,
                                            right: 7,
                                            bottom: 12),
                                        decoration: AppDecoration
                                            .outlineBlack90019
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
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
                                                              Text(
                                                                  "lbl_pizza"
                                                                      .tr,
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
                                                                          top:
                                                                              1),
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
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              6),
                                                                  child: SizedBox(
                                                                      width:
                                                                          getHorizontalSize(
                                                                              10),
                                                                      child: Divider(
                                                                          height: getVerticalSize(
                                                                              2),
                                                                          thickness:
                                                                              getVerticalSize(2)))),
                                                              CustomButton(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          30),
                                                                  text: "lbl_22"
                                                                      .tr,
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              11),
                                                                  shape:
                                                                      ButtonShape
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
                                                                      getSize(
                                                                          10),
                                                                  width:
                                                                      getSize(
                                                                          10),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              8))
                                                            ]))
                                                  ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 2, top: 23),
                                                  child: Text(
                                                      "lbl_malzemeler".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoBold12Gray500)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 2, top: 6),
                                                  child: Text(
                                                      "msg_zeytin_tur_u_mantar"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular12Black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(bottom: 59),
                                        child: SizedBox(
                                            width: getHorizontalSize(351),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.gray200))))
                              ])),
                      Container(
                          height: getVerticalSize(170),
                          width: getHorizontalSize(351),
                          margin: getMargin(top: 16, bottom: 5),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(right: 1),
                                        padding: getPadding(
                                            left: 7,
                                            top: 13,
                                            right: 7,
                                            bottom: 13),
                                        decoration: AppDecoration
                                            .outlineBlack90019
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
                                                  padding: getPadding(
                                                      top: 1, right: 11),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage19,
                                                        height: getSize(80),
                                                        width: getSize(80)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 7,
                                                            top: 13,
                                                            bottom: 12),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "msg_dolgun_kenarl_pizza"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoBold16Black900),
                                                              Text(
                                                                  "lbl_pizza"
                                                                      .tr,
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
                                                                          top:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_40_tl"
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
                                                        width: getSize(30),
                                                        margin: getMargin(
                                                            top: 25,
                                                            bottom: 25),
                                                        padding: getPadding(
                                                            left: 9,
                                                            top: 2,
                                                            right: 9,
                                                            bottom: 2),
                                                        decoration: AppDecoration
                                                            .txtGradientBlue600Blue300
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .txtRoundedBorder8),
                                                        child: Text("lbl7".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoMedium20))
                                                  ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 2, top: 26),
                                                  child: Text(
                                                      "lbl_malzemeler".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoBold12Gray500)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 2, top: 5),
                                                  child: Text(
                                                      "msg_fesle_en_mozzeralla"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular12Black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(bottom: 59),
                                        child: SizedBox(
                                            width: getHorizontalSize(351),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color: ColorConstant.gray200))))
                              ]))
                    ]))));
  }

  onTapArrowleft6() {
    Get.back();
  }
}
