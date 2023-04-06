import 'controller/cartpage_checkout_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_drop_down.dart';

class CartpageCheckoutScreen extends GetWidget<CartpageCheckoutController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          height: getVerticalSize(216),
                          width: getHorizontalSize(351),
                          margin: getMargin(top: 56),
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
                          ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          margin: getMargin(left: 22, right: 23, bottom: 25),
                          padding: getPadding(
                              left: 117, top: 6, right: 117, bottom: 6),
                          decoration: AppDecoration.gradientBlue600Blue300
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8),
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
                                              text: "lbl_checkout"
                                                  .tr
                                                  .toUpperCase(),
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(18),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w700)),
                                          TextSpan(
                                              text: "lbl_12000_tl"
                                                  .tr
                                                  .toUpperCase(),
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w700))
                                        ]),
                                        textAlign: TextAlign.center))
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
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
                                    onTap: onTapArrowleft13),
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
                          ])),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: size.height,
                          width: double.maxFinite,
                          decoration:
                              BoxDecoration(color: ColorConstant.black9007f))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          padding: getPadding(
                              left: 13, top: 22, right: 13, bottom: 22),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder32),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(right: 11),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Text("lbl_checkout2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNotoSansMedium20Black900),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgClose,
                                                  height: getSize(17),
                                                  width: getSize(17),
                                                  margin: getMargin(
                                                      left: 100,
                                                      top: 5,
                                                      bottom: 4))
                                            ]))),
                                Padding(
                                    padding: getPadding(left: 4, top: 22),
                                    child: Text("lbl_adres".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoMedium16)),
                                CustomDropDown(
                                    focusNode: FocusNode(),
                                    icon: Container(
                                        margin: getMargin(left: 30, right: 16),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray500,
                                            border: Border.all(
                                                color: ColorConstant.gray500,
                                                width: getHorizontalSize(1),
                                                strokeAlign:
                                                    strokeAlignCenter)),
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowdownGray500)),
                                    hintText: "lbl_home".tr,
                                    margin: getMargin(left: 3, top: 8),
                                    variant: DropDownVariant.OutlineBlack90019,
                                    padding: DropDownPadding.PaddingT15,
                                    fontStyle: DropDownFontStyle
                                        .RobotoRegular16Black900,
                                    items: controller.cartpageCheckoutModelObj
                                        .value.dropdownItemList,
                                    onChanged: (value) {
                                      controller.onSelected(value);
                                    }),
                                Padding(
                                    padding: getPadding(left: 3, top: 18),
                                    child: Text("lbl_deme_secenegi".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoMedium16)),
                                CustomDropDown(
                                    focusNode: FocusNode(),
                                    icon: Container(
                                        margin: getMargin(left: 30, right: 17),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray500,
                                            border: Border.all(
                                                color: ColorConstant.gray500,
                                                width: getHorizontalSize(1),
                                                strokeAlign:
                                                    strokeAlignCenter)),
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowdownGray500)),
                                    hintText: "msg_cash_on_delivery".tr,
                                    margin: getMargin(left: 3, top: 7),
                                    variant: DropDownVariant.OutlineBlack90019,
                                    padding: DropDownPadding.PaddingT15,
                                    fontStyle: DropDownFontStyle
                                        .RobotoRegular16Black900,
                                    items: controller.cartpageCheckoutModelObj
                                        .value.dropdownItemList1,
                                    onChanged: (value) {
                                      controller.onSelected1(value);
                                    }),
                                Padding(
                                    padding: getPadding(left: 3, top: 24),
                                    child: Text("lbl_sipari_zeti".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoMedium16)),
                                Container(
                                    height: getVerticalSize(116),
                                    width: getHorizontalSize(346),
                                    margin: getMargin(left: 3, top: 7),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getVerticalSize(116),
                                                  width: getHorizontalSize(345),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
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
                                                                Offset(0, 5))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(left: 1),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 13,
                                                                right: 13),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_alt_toplam"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoRegular16Black900)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          bottom:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_65_tl"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoRegular16Gray500))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 13,
                                                                top: 10,
                                                                right: 13),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Text(
                                                                      "lbl_indirim"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoRegular16Black900),
                                                                  Text(
                                                                      "lbl_5_tl"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoRegular16Gray500)
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 12),
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
                                                                left: 10,
                                                                top: 10,
                                                                right: 10),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_toplam"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoBold16Black900)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          bottom:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_60_tl2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoBold16))
                                                                ]))
                                                      ])))
                                        ])),
                                Container(
                                    width: getHorizontalSize(345),
                                    margin: getMargin(
                                        left: 4, top: 24, bottom: 303),
                                    padding: getPadding(
                                        left: 30,
                                        top: 13,
                                        right: 107,
                                        bottom: 13),
                                    decoration: AppDecoration
                                        .txtGradientBlue600Blue300
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder8),
                                    child: Text(
                                        "lbl_place_order".tr.toUpperCase(),
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoBold18))
                              ])))
                ]))));
  }

  onTapArrowleft13() {
    Get.back();
  }
}
