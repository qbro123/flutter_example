import '../acccountpage_is_login_true_page/acccountpage_is_login_true_page.dart';
import '../discusspage_page/discusspage_page.dart';
import '../homepage_page/homepage_page.dart';
import 'controller/detailpostpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_bottom_bar.dart';

class DetailpostpageScreen extends GetWidget<DetailpostpageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(54),
                leadingWidth: 46,
                leading: AppbarImage(
                    height: getVerticalSize(15),
                    width: getHorizontalSize(30),
                    svgPath: ImageConstant.imgArrowleftBlueGray700,
                    margin: getMargin(left: 16, top: 20, bottom: 19),
                    onTap: onTapArrowleft1),
                centerTitle: true,
                title: AppbarSubtitle1(text: "lbl_b_i_ng".tr),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(21),
                      width: getHorizontalSize(16),
                      svgPath: ImageConstant.imgBookmark,
                      margin:
                          getMargin(left: 18, top: 17, right: 18, bottom: 16))
                ],
                styleType: Style.bgShadowBlack9003f_1),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 1, right: 1),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: double.maxFinite,
                                  child: Container(
                                      padding: getPadding(
                                          left: 14,
                                          top: 11,
                                          right: 14,
                                          bottom: 11),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                                padding: getPadding(top: 1),
                                                child: Row(children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgAvatarphoto,
                                                      height: getSize(24),
                                                      width: getSize(24),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  12)),
                                                      margin: getMargin(
                                                          top: 1, bottom: 1)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 7),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            RichText(
                                                                text: TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                          text: "lbl_tr_n_qu_c_tu_n2"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.blue600,
                                                                              fontSize: getFontSize(12),
                                                                              fontFamily: 'Roboto',
                                                                              fontWeight: FontWeight.w700)),
                                                                      TextSpan(
                                                                          text:
                                                                              " ",
                                                                          style: TextStyle(
                                                                              color: ColorConstant.blue600,
                                                                              fontSize: getFontSize(12),
                                                                              fontFamily: 'Roboto',
                                                                              fontWeight: FontWeight.w700)),
                                                                      TextSpan(
                                                                          text: "lbl_tu2ntq_it"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.black90059,
                                                                              fontSize: getFontSize(12),
                                                                              fontFamily: 'Roboto',
                                                                              fontWeight: FontWeight.w700))
                                                                    ]),
                                                                textAlign:
                                                                    TextAlign
                                                                        .left),
                                                            Row(children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEye,
                                                                  height:
                                                                      getSize(
                                                                          12),
                                                                  width:
                                                                      getSize(
                                                                          12)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_12_7_k"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoRomanMedium7)),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgSpeech,
                                                                  height:
                                                                      getSize(
                                                                          12),
                                                                  width:
                                                                      getSize(
                                                                          12),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              11)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_612"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoRomanMedium7)),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgFacebooklike,
                                                                  height:
                                                                      getSize(
                                                                          12),
                                                                  width:
                                                                      getSize(
                                                                          12),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              11)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_1_7_k"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoRomanMedium7)),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgBookmark12x12,
                                                                  height:
                                                                      getSize(
                                                                          12),
                                                                  width:
                                                                      getSize(
                                                                          12),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              11)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_111"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoRomanMedium7))
                                                            ])
                                                          ])),
                                                  Spacer(),
                                                  Container(
                                                      width:
                                                          getHorizontalSize(69),
                                                      margin: getMargin(
                                                          top: 2, bottom: 3),
                                                      padding: getPadding(
                                                          left: 10,
                                                          top: 2,
                                                          right: 10,
                                                          bottom: 2),
                                                      decoration: AppDecoration
                                                          .txtFillBlue600
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .txtRoundedBorder4),
                                                      child: Text(
                                                          "lbl_theo_d_i".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRomanMedium12
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.09))))
                                                ])),
                                            Container(
                                                height: getVerticalSize(76),
                                                width: getHorizontalSize(351),
                                                margin: getMargin(top: 6),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 50,
                                                                      bottom:
                                                                          6),
                                                              child: Row(
                                                                  children: [
                                                                    Container(
                                                                        padding: getPadding(
                                                                            left:
                                                                                5,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                5,
                                                                            bottom:
                                                                                1),
                                                                        decoration: AppDecoration.fillBluegray100.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder4),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("lbl_html".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanRegular9)
                                                                            ])),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                11),
                                                                        padding: getPadding(
                                                                            left:
                                                                                12,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                12,
                                                                            bottom:
                                                                                1),
                                                                        decoration: AppDecoration.fillBluegray100.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder4),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("lbl_js".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanRegular9)
                                                                            ])),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                11),
                                                                        padding: getPadding(
                                                                            left:
                                                                                2,
                                                                            right:
                                                                                2),
                                                                        decoration: AppDecoration.fillBluegray100.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder4),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            children: [
                                                                              Padding(padding: getPadding(bottom: 2), child: Text("lbl_nodejs".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanRegular9))
                                                                            ])),
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                11),
                                                                        padding: getPadding(
                                                                            left:
                                                                                8,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                8,
                                                                            bottom:
                                                                                1),
                                                                        decoration: AppDecoration.fillBluegray100.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder4),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("lbl_sql".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanRegular9)
                                                                            ]))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      351),
                                                              child: Text(
                                                                  "msg_blog_193_node_js"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoBold20Black900)))
                                                    ]))
                                          ]))),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage1,
                                  height: getVerticalSize(214),
                                  width: getHorizontalSize(362),
                                  margin: getMargin(top: 11)),
                              Container(
                                  width: getHorizontalSize(354),
                                  margin:
                                      getMargin(left: 14, top: 11, right: 22),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "lbl2".tr,
                                            style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(12),
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w500,
                                                letterSpacing:
                                                    getHorizontalSize(1.09))),
                                        TextSpan(
                                            text: "lbl3".tr,
                                            style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(12),
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w500,
                                                letterSpacing:
                                                    getHorizontalSize(1.09),
                                                decoration:
                                                    TextDecoration.underline)),
                                        TextSpan(
                                            text: "msg_web".tr,
                                            style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(12),
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w500,
                                                letterSpacing:
                                                    getHorizontalSize(1.09)))
                                      ]),
                                      textAlign: TextAlign.left)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 14, top: 12),
                                      child: Text("lbl_1".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRomanBold14
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          1.09))))),
                              Container(
                                  width: getHorizontalSize(352),
                                  margin:
                                      getMargin(left: 14, top: 11, right: 24),
                                  child: Text("msg2".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRomanMedium12Black900
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(1.09)))),
                              Container(
                                  width: getHorizontalSize(356),
                                  margin:
                                      getMargin(left: 14, top: 10, right: 20),
                                  child: Text("msg_2_node_js_crypto".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRomanBold14Black900
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(1.09)))),
                              Container(
                                  height: getVerticalSize(58),
                                  width: getHorizontalSize(358),
                                  margin: getMargin(top: 10),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(12),
                                                width: getHorizontalSize(46),
                                                margin:
                                                    getMargin(left: 88, top: 4),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .blueGray100))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: getHorizontalSize(358),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "lbl_node_js2".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      12),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      1.09))),
                                                      TextSpan(
                                                          text: "msg_crypto".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red300,
                                                              fontSize:
                                                                  getFontSize(
                                                                      12),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      1.09)))
                                                    ]),
                                                    textAlign: TextAlign.left)))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 14, top: 6),
                                      child: Text("lbl4".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRomanBold12
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          1.09))))),
                              Container(
                                  height: getVerticalSize(30),
                                  width: getHorizontalSize(358),
                                  margin: getMargin(top: 5),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(12),
                                                width: getHorizontalSize(45),
                                                margin: getMargin(top: 4),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .blueGray100))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: getHorizontalSize(355),
                                                child: Text("msg_crypto2".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanMedium12Black900
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    1.09)))))
                                      ])),
                              Container(
                                  margin:
                                      getMargin(left: 13, top: 7, right: 13),
                                  padding: getPadding(
                                      left: 6, top: 5, right: 6, bottom: 5),
                                  decoration: AppDecoration.fillBluegray50,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(left: 5, top: 2),
                                            child: Text(
                                                "msg_npm_install_save".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular14)),
                                        Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(bottom: 1),
                                            color: ColorConstant.gray50001,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder4),
                                            child: Container(
                                                height: getSize(19),
                                                width: getSize(19),
                                                padding: getPadding(all: 2),
                                                decoration: AppDecoration
                                                    .fillGray50001
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder4),
                                                child: Stack(children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgScreenshot20230403,
                                                      height:
                                                          getVerticalSize(14),
                                                      width:
                                                          getHorizontalSize(15),
                                                      alignment:
                                                          Alignment.topCenter)
                                                ])))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 14, top: 11),
                                      child: Text("lbl5".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtRobotoRomanBold12))),
                              Container(
                                  width: getHorizontalSize(359),
                                  margin:
                                      getMargin(left: 14, top: 5, right: 17),
                                  child: Text("msg_aes_256_cbc".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRomanMedium12Black900
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(1.09)))),
                              Container(
                                  margin:
                                      getMargin(left: 13, top: 9, right: 13),
                                  padding: getPadding(
                                      left: 6, top: 2, right: 6, bottom: 2),
                                  decoration: AppDecoration.fillBluegray50,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Expanded(
                                            child: Container(
                                                width: getHorizontalSize(323),
                                                margin:
                                                    getMargin(left: 5, top: 8),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_const".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_crypto".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_require".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple500,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_crypto2".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_const".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_secretkey_crypto"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_randombytes"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_32".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_const".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_iv_crypto"
                                                              .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_randombytes"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_16".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_function".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: " ",
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_encrypt".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_text".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_const".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_cipher_crypto"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_createcipheriv"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_aes_256_cbc2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_let".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_encrypted_cipher"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_update".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_text_utf8_hex"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_final".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_hex".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_return".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_encrypted"
                                                              .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_function".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: " ",
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_decrypt".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_encrypted2"
                                                              .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_const".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_decipher_crypto"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_createdecipheriv"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_aes_256_cbc3"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_let2".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_decrypted_decipher"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_update".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_encrypted_hex"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_final".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_utf8".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_return2".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_decrypted"
                                                              .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_const".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_originaltext"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_const".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_encryptedtext"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_encrypt".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_originaltext"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_const".tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_decryptedtext"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_decrypt".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_encryptedtext_console"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .gray600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "msg_log_originaltext"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .deepPurple400,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400))
                                                    ]),
                                                    textAlign:
                                                        TextAlign.left))),
                                        Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(
                                                left: 5, top: 3, bottom: 476),
                                            color: ColorConstant.gray50001,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder4),
                                            child: Container(
                                                height: getVerticalSize(17),
                                                width: getHorizontalSize(19),
                                                padding: getPadding(
                                                    left: 2,
                                                    top: 1,
                                                    right: 2,
                                                    bottom: 1),
                                                decoration: AppDecoration
                                                    .fillGray50001
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder4),
                                                child: Stack(children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgScreenshot20230403,
                                                      height:
                                                          getVerticalSize(13),
                                                      width:
                                                          getHorizontalSize(15),
                                                      alignment:
                                                          Alignment.topCenter)
                                                ])))
                                      ]))
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homepagePage:
        return HomepagePage();
      case AppRoutes.discusspagePage:
        return DiscusspagePage();
      case AppRoutes.acccountpageIsLoginTruePage:
        return AcccountpageIsLoginTruePage();
      default:
        return HomepagePage();
    }
  }

  onTapArrowleft1() {
    Get.back();
  }
}
