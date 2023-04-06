import 'controller/orderdetailspage_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';

class OrderdetailspageScreen extends GetWidget<OrderdetailspageController> {
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
                                    onTap: onTapArrowleft20),
                                centerTitle: true,
                                title: AppbarSubtitle(
                                    text: "lbl_order_details".tr),
                                styleType: Style.bgShadowWhiteA70026),
                            Divider(
                                height: getVerticalSize(1),
                                thickness: getVerticalSize(1),
                                color: ColorConstant.gray30001)
                          ]),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding: getPadding(
                                      left: 12,
                                      top: 19,
                                      right: 12,
                                      bottom: 111),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(left: 4),
                                            child: Text("lbl_siparis_durumu".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoBold16Black900)),
                                        Container(
                                            margin: getMargin(
                                                left: 3, top: 10, right: 3),
                                            padding: getPadding(
                                                left: 14,
                                                top: 19,
                                                right: 14,
                                                bottom: 19),
                                            decoration: AppDecoration
                                                .outlineBlack90019
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup6928,
                                                      height:
                                                          getVerticalSize(16),
                                                      width: getHorizontalSize(
                                                          286),
                                                      margin:
                                                          getMargin(top: 1)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 7),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: Text(
                                                                    "lbl_preparing"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoBold12Black9001)),
                                                            Spacer(flex: 47),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: Text(
                                                                    "lbl_on_the_way"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoBold12Black9001)),
                                                            Spacer(flex: 52),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_delivered"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoBold12Gray500))
                                                          ]))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 5, top: 33),
                                            child: Text(
                                                "msg_siparis_bilgileri".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoBold16Black900)),
                                        Container(
                                            margin: getMargin(
                                                left: 3, top: 10, right: 3),
                                            padding: getPadding(all: 13),
                                            decoration: AppDecoration
                                                .outlineBlack90019
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text("lbl_tarih".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRegular16Black900),
                                                        Text(
                                                            "msg_23_05_2020_23_202"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRegular16Gray500)
                                                      ]),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 11),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: Text(
                                                                    "lbl_siparis_no"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular16Black900)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_14124124"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular16Gray500))
                                                          ]))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 4, top: 32),
                                            child: Text("lbl_siparis_zeti".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoBold16Black900)),
                                        Container(
                                            height: getVerticalSize(116),
                                            width: getHorizontalSize(346),
                                            margin: getMargin(left: 3, top: 11),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  116),
                                                          width:
                                                              getHorizontalSize(
                                                                  345),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          getHorizontalSize(
                                                                              8)),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                    color: ColorConstant
                                                                        .black90019,
                                                                    spreadRadius:
                                                                        getHorizontalSize(
                                                                            2),
                                                                    blurRadius:
                                                                        getHorizontalSize(
                                                                            2),
                                                                    offset:
                                                                        Offset(
                                                                            0,
                                                                            5))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 1),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        right:
                                                                            13),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: Text("lbl_alt_toplam2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Black900)),
                                                                          Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: Text("lbl_65_tl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray500))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 10,
                                                                        right:
                                                                            13),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_indirim".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular16Black900),
                                                                          Text(
                                                                              "lbl_5_tl".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular16Gray500)
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                12),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                1),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                1),
                                                                        color: ColorConstant
                                                                            .gray30001)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 10,
                                                                        right:
                                                                            10),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: Text("lbl_toplam".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Black900)),
                                                                          Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: Text("lbl_60_tl2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16))
                                                                        ]))
                                                              ])))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 5, top: 33),
                                            child: Text("lbl_adres_bilgisi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoBold16Black900)),
                                        Container(
                                            margin: getMargin(
                                                left: 3, top: 10, right: 3),
                                            padding: getPadding(
                                                left: 12,
                                                top: 15,
                                                right: 12,
                                                bottom: 15),
                                            decoration: AppDecoration
                                                .outlineBlack90019
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLocationBlack90023x23,
                                                      height: getSize(23),
                                                      width: getSize(23),
                                                      margin: getMargin(
                                                          top: 8, bottom: 8)),
                                                  Expanded(
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 1,
                                                              right: 23),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "lbl_home"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNotoSansMedium16Black900),
                                                                Text(
                                                                    "msg_221_baker_st_marylebone4"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtNotoSansMedium12)
                                                              ])))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 5, top: 32),
                                            child: Text("lbl_deme_ekli".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoBold16Black900)),
                                        Container(
                                            margin: getMargin(
                                                left: 3, top: 11, right: 3),
                                            padding: getPadding(
                                                left: 12,
                                                top: 15,
                                                right: 12,
                                                bottom: 15),
                                            decoration: AppDecoration
                                                .outlineBlack90019
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: getMargin(
                                                          top: 1, bottom: 1),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape: RoundedRectangleBorder(
                                                          side: BorderSide(
                                                              color:
                                                                  ColorConstant
                                                                      .gray30001,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1)),
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder4),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  38),
                                                          width:
                                                              getHorizontalSize(
                                                                  57),
                                                          padding: getPadding(
                                                              left: 6,
                                                              top: 9,
                                                              right: 6,
                                                              bottom: 9),
                                                          decoration: AppDecoration
                                                              .outlineGray30001
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder4),
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage18,
                                                                height:
                                                                    getVerticalSize(
                                                                        20),
                                                                width:
                                                                    getHorizontalSize(
                                                                        43),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 12,
                                                          top: 2,
                                                          right: 134),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                "lbl_my_troy_card"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtNotoSansMedium16Black900),
                                                            Text(
                                                                "msg_2344_2312"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtNotoSansMedium12)
                                                          ]))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 5, top: 33),
                                            child: Text("lbl_sepet".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoBold16Black900)),
                                        Container(
                                            height: getVerticalSize(216),
                                            width: getHorizontalSize(351),
                                            margin: getMargin(top: 16),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              right: 1),
                                                          padding: getPadding(
                                                              left: 7,
                                                              top: 13,
                                                              right: 7,
                                                              bottom: 13),
                                                          decoration: AppDecoration
                                                              .outlineBlack90019
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder8),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 1,
                                                                        right:
                                                                            7),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgImage19,
                                                                              height: getSize(80),
                                                                              width: getSize(80)),
                                                                          Padding(
                                                                              padding: getPadding(left: 7, top: 13, bottom: 12),
                                                                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text("lbl_kar_k_pizza".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16Black900),
                                                                                Text("lbl_pizza".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Gray500),
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_35_tl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold16))
                                                                              ])),
                                                                          Spacer(),
                                                                          CustomButton(
                                                                              width: getHorizontalSize(30),
                                                                              text: "lbl_22".tr,
                                                                              margin: getMargin(top: 25, bottom: 25),
                                                                              padding: ButtonPadding.PaddingAll4,
                                                                              fontStyle: ButtonFontStyle.RobotoMedium14)
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 2,
                                                                        top:
                                                                            27),
                                                                    child: Text(
                                                                        "msg_kar_lan_malzemeler"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoBold12Gray500)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 2,
                                                                        top: 5),
                                                                    child: Text(
                                                                        "lbl_mantar_zeytin"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoRegular12Black900)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 2,
                                                                        top: 9),
                                                                    child: Text(
                                                                        "msg_ekstra_malzemeler"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoBold12Gray500)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 2,
                                                                        top: 5),
                                                                    child: Text(
                                                                        "msg_jambon_sucuk_zel"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoRegular12Black900))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  351),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .gray200)))
                                                ]))
                                      ]))))
                    ])),
            bottomNavigationBar: CustomButton(
                text: "msg_siparisi_iptal_et".tr.toUpperCase(),
                margin: getMargin(left: 23, right: 24, bottom: 29))));
  }

  onTapArrowleft20() {
    Get.back();
  }
}
