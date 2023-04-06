import '../homepage_page/widgets/listglobe_item_widget.dart';
import '../homepage_page/widgets/listprice_item_widget.dart';
import 'controller/homepage_controller.dart';
import 'models/homepage_model.dart';
import 'models/listglobe_item_model.dart';
import 'models/listprice_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class HomepagePage extends StatelessWidget {
  HomepageController controller =
      Get.put(HomepageController(HomepageModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(64),
                centerTitle: true,
                title: Container(
                    width: getHorizontalSize(167),
                    child: RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "lbl_techsite_forum".tr,
                              style: TextStyle(
                                  color: ColorConstant.blueGray700,
                                  fontSize: getFontSize(20),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w700)),
                          TextSpan(
                              text: "msg_n_i_l_u_tr_nh_ng".tr,
                              style: TextStyle(
                                  color: ColorConstant.indigo40001,
                                  fontSize: getFontSize(12),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500))
                        ]),
                        textAlign: TextAlign.center)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(21),
                      width: getHorizontalSize(22),
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          getMargin(left: 15, top: 22, right: 15, bottom: 21),
                      onTap: onTapSearch)
                ],
                styleType: Style.bgShadowBlack9003f),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 7, top: 7),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(192),
                                  width: getHorizontalSize(379),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgAnhmanhinh,
                                            height: getVerticalSize(192),
                                            width: getHorizontalSize(379),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(25)),
                                            alignment: Alignment.center),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgLightbulb,
                                            height: getVerticalSize(7),
                                            width: getHorizontalSize(38),
                                            alignment: Alignment.bottomCenter,
                                            margin: getMargin(bottom: 14))
                                      ])),
                              Container(
                                  height: getVerticalSize(32),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(left: 8, top: 14),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(23));
                                      },
                                      itemCount: controller.homepageModelObj
                                          .value.listpriceItemList.length,
                                      itemBuilder: (context, index) {
                                        ListpriceItemModel model = controller
                                            .homepageModelObj
                                            .value
                                            .listpriceItemList[index];
                                        return ListpriceItemWidget(model);
                                      }))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(top: 4),
                                      child: SizedBox(
                                          width: getHorizontalSize(104),
                                          child: Divider(
                                              height: getVerticalSize(3),
                                              thickness: getVerticalSize(3),
                                              color: ColorConstant.red900,
                                              indent: getHorizontalSize(6))))),
                              Padding(
                                  padding:
                                      getPadding(left: 6, top: 12, right: 17),
                                  child: Obx(() => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(1));
                                      },
                                      itemCount: controller.homepageModelObj
                                          .value.listglobeItemList.length,
                                      itemBuilder: (context, index) {
                                        ListglobeItemModel model = controller
                                            .homepageModelObj
                                            .value
                                            .listglobeItemList[index];
                                        return ListglobeItemWidget(model,
                                            onTapItemposts: onTapItemposts);
                                      }))),
                              Container(
                                  height: getVerticalSize(166),
                                  width: getHorizontalSize(363),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                margin: getMargin(bottom: 45),
                                                padding: getPadding(
                                                    top: 7, bottom: 7),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgGlobe,
                                                          height: getSize(36),
                                                          width: getSize(36),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      18)),
                                                          margin: getMargin(
                                                              top: 2,
                                                              bottom: 67)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 3),
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
                                                                              text: "lbl_t_ph_ng_danh".tr,
                                                                              style: TextStyle(color: ColorConstant.blue600, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w700)),
                                                                          TextSpan(
                                                                              text: "msg_danhtp_xinhgai".tr,
                                                                              style: TextStyle(color: ColorConstant.black90059, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w700))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left),
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            287),
                                                                    child: Text(
                                                                        "msg_example_react_native"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoRomanMedium16)),
                                                                Row(children: [
                                                                  Container(
                                                                      padding: getPadding(
                                                                          left:
                                                                              11,
                                                                          top:
                                                                              1,
                                                                          right:
                                                                              11,
                                                                          bottom:
                                                                              1),
                                                                      decoration: AppDecoration
                                                                          .fillBluegray100
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder4),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Text("lbl_rn".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtRobotoRomanRegular9)
                                                                          ])),
                                                                  Container(
                                                                      margin: getMargin(
                                                                          left:
                                                                              11),
                                                                      padding: getPadding(
                                                                          left:
                                                                              4,
                                                                          right:
                                                                              4),
                                                                      decoration: AppDecoration
                                                                          .fillBluegray100
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder4),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(bottom: 2),
                                                                                child: Text("lbl_mobile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanRegular9))
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
                                                                      decoration: AppDecoration
                                                                          .fillBluegray100
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder4),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(bottom: 2),
                                                                                child: Text("lbl_android".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanRegular9))
                                                                          ])),
                                                                  Container(
                                                                      margin: getMargin(
                                                                          left:
                                                                              11),
                                                                      padding: getPadding(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              1,
                                                                          right:
                                                                              10,
                                                                          bottom:
                                                                              1),
                                                                      decoration: AppDecoration
                                                                          .fillBluegray100
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder4),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Text("lbl_ios".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtRobotoRomanRegular9)
                                                                          ]))
                                                                ]),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                4),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgEye,
                                                                              height: getSize(12),
                                                                              width: getSize(12)),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 1, bottom: 1),
                                                                              child: Text("lbl_12_7_k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium7)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgSpeech,
                                                                              height: getSize(12),
                                                                              width: getSize(12),
                                                                              margin: getMargin(left: 11)),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 2),
                                                                              child: Text("lbl_612".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium7)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgFacebooklike,
                                                                              height: getSize(12),
                                                                              width: getSize(12),
                                                                              margin: getMargin(left: 11)),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 1, bottom: 1),
                                                                              child: Text("lbl_1_7_k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium7)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgBookmark12x12,
                                                                              height: getSize(12),
                                                                              width: getSize(12),
                                                                              margin: getMargin(left: 11)),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 2, bottom: 1),
                                                                              child: Text("lbl_111".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium7))
                                                                        ]))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                margin: getMargin(top: 45),
                                                padding: getPadding(
                                                    top: 7, bottom: 7),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgGlobe,
                                                          height: getSize(36),
                                                          width: getSize(36),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      18)),
                                                          margin: getMargin(
                                                              top: 2,
                                                              bottom: 67)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 3),
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
                                                                              text: "lbl_mai_ph_ng_thu".tr,
                                                                              style: TextStyle(color: ColorConstant.blue600, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w700)),
                                                                          TextSpan(
                                                                              text: "lbl_thuymp".tr,
                                                                              style: TextStyle(color: ColorConstant.black90059, fontSize: getFontSize(12), fontFamily: 'Roboto', fontWeight: FontWeight.w700))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left),
                                                                Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            292),
                                                                    child: Text(
                                                                        "msg_instance_variable"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoRomanMedium16)),
                                                                Row(children: [
                                                                  Container(
                                                                      width:
                                                                          getHorizontalSize(
                                                                              34),
                                                                      decoration: AppDecoration
                                                                          .txtFillBluegray100
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtRoundedBorder4),
                                                                      child: Text(
                                                                          "lbl_tag"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style:
                                                                              AppStyle.txtRobotoRomanRegular9Gray600)),
                                                                  Container(
                                                                      width:
                                                                          getHorizontalSize(
                                                                              35),
                                                                      margin: getMargin(
                                                                          left:
                                                                              11),
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                      decoration: AppDecoration
                                                                          .txtFillBluegray100
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtRoundedBorder4),
                                                                      child: Text(
                                                                          "lbl_tag"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style:
                                                                              AppStyle.txtRobotoRomanRegular9Gray600)),
                                                                  Container(
                                                                      width:
                                                                          getHorizontalSize(
                                                                              35),
                                                                      margin: getMargin(
                                                                          left:
                                                                              11),
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                      decoration: AppDecoration
                                                                          .txtFillBluegray100
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtRoundedBorder4),
                                                                      child: Text(
                                                                          "lbl_tag"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style:
                                                                              AppStyle.txtRobotoRomanRegular9Gray600)),
                                                                  Container(
                                                                      width:
                                                                          getHorizontalSize(
                                                                              34),
                                                                      margin: getMargin(
                                                                          left:
                                                                              11),
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                      decoration: AppDecoration
                                                                          .txtFillBluegray100
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtRoundedBorder4),
                                                                      child: Text(
                                                                          "lbl_tag"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style:
                                                                              AppStyle.txtRobotoRomanRegular9Gray600))
                                                                ]),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                4),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgEye,
                                                                              height: getSize(12),
                                                                              width: getSize(12)),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 3, bottom: 1),
                                                                              child: Text("lbl_12_7_k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium7Gray600)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgSpeech,
                                                                              height: getSize(12),
                                                                              width: getSize(12),
                                                                              margin: getMargin(left: 11)),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 3, bottom: 1),
                                                                              child: Text("lbl_612".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium7Gray600)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgFacebooklike,
                                                                              height: getSize(12),
                                                                              width: getSize(12),
                                                                              margin: getMargin(left: 11)),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 3, bottom: 1),
                                                                              child: Text("lbl_1_7_k".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium7Gray600)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgBookmark12x12,
                                                                              height: getSize(12),
                                                                              width: getSize(12),
                                                                              margin: getMargin(left: 11)),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 3, bottom: 1),
                                                                              child: Text("lbl_111".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRomanMedium7Gray600))
                                                                        ]))
                                                              ]))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapItemposts() {
    Get.toNamed(AppRoutes.detailpostpageScreen);
  }

  onTapSearch() {
    Get.toNamed(AppRoutes.searchpageScreen);
  }
}
