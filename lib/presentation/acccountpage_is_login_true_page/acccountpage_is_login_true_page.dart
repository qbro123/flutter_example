import 'controller/acccountpage_is_login_true_controller.dart';
import 'models/acccountpage_is_login_true_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_switch.dart';

// ignore_for_file: must_be_immutable
class AcccountpageIsLoginTruePage extends StatelessWidget {
  AcccountpageIsLoginTrueController controller = Get.put(
      AcccountpageIsLoginTrueController(AcccountpageIsLoginTrueModel().obs));

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
                          getMargin(left: 14, top: 22, right: 14, bottom: 21),
                      onTap: onTapSearch4)
                ],
                styleType: Style.bgShadowBlack9003f),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 10, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  padding: getPadding(
                                      left: 8, top: 10, right: 8, bottom: 10),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgSettings,
                                            height: getSize(24),
                                            width: getSize(24),
                                            margin: getMargin(left: 6)),
                                        Padding(
                                            padding: getPadding(
                                                left: 8, top: 3, bottom: 1),
                                            child: Text("msg_qu_n_l_b_i_ng".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanMedium16Bluegray700)),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: getVerticalSize(24),
                                            width: getHorizontalSize(25))
                                      ])),
                              Container(
                                  margin: getMargin(top: 10),
                                  padding: getPadding(
                                      left: 8, top: 10, right: 8, bottom: 10),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgUser,
                                            height: getSize(24),
                                            width: getSize(24),
                                            margin: getMargin(left: 6)),
                                        Padding(
                                            padding: getPadding(
                                                left: 8, top: 3, bottom: 1),
                                            child: Text(
                                                "msg_th_ng_tin_t_i_kho_n".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanMedium16Bluegray700)),
                                        Spacer(),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: getVerticalSize(24),
                                            width: getHorizontalSize(25))
                                      ])),
                              GestureDetector(
                                  onTap: () {
                                    onTapItemmenu();
                                  },
                                  child: Container(
                                      margin: getMargin(top: 10),
                                      padding: getPadding(
                                          left: 8,
                                          top: 10,
                                          right: 8,
                                          bottom: 10),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgLockBlueGray700,
                                                height: getSize(24),
                                                width: getSize(24),
                                                margin: getMargin(left: 6)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 8, top: 3, bottom: 1),
                                                child: Text(
                                                    "msg_thay_i_m_t_kh_u2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanMedium16Bluegray700)),
                                            Spacer(),
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowright,
                                                height: getVerticalSize(24),
                                                width: getHorizontalSize(25))
                                          ]))),
                              Container(
                                  margin: getMargin(top: 10),
                                  padding: getPadding(
                                      left: 14, top: 10, right: 14, bottom: 10),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgNotification,
                                            height: getSize(24),
                                            width: getSize(24)),
                                        Padding(
                                            padding: getPadding(
                                                left: 8, top: 3, bottom: 1),
                                            child: Text("lbl_th_ng_b_o".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanMedium16Bluegray700)),
                                        Spacer(),
                                        Obx(() => CustomSwitch(
                                            margin: getMargin(right: 2),
                                            value: controller
                                                .isSelectedSwitch.value,
                                            onChanged: (value) {
                                              controller.isSelectedSwitch
                                                  .value = value;
                                            }))
                                      ])),
                              GestureDetector(
                                  onTap: () {
                                    onTapItemmenu1();
                                  },
                                  child: Container(
                                      margin: getMargin(top: 10),
                                      padding: getPadding(
                                          left: 14,
                                          top: 10,
                                          right: 14,
                                          bottom: 10),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Row(children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgShare,
                                            height: getSize(24),
                                            width: getSize(24)),
                                        Padding(
                                            padding: getPadding(
                                                left: 8, top: 3, bottom: 1),
                                            child: Text("lbl_ng_xu_t".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanMedium16Bluegray700))
                                      ]))),
                              Container(
                                  margin: getMargin(top: 406, right: 1),
                                  padding: getPadding(
                                      left: 9, top: 10, right: 9, bottom: 10),
                                  decoration: AppDecoration.outlineBlack9003f,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapIconhome();
                                                },
                                                child: Container(
                                                    margin:
                                                        getMargin(right: 16),
                                                    padding: getPadding(
                                                        left: 10,
                                                        top: 3,
                                                        right: 10,
                                                        bottom: 3),
                                                    decoration: AppDecoration
                                                        .fillWhiteA700,
                                                    child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgHomeBlueGray700,
                                                              height:
                                                                  getSize(24),
                                                              width:
                                                                  getSize(24),
                                                              margin: getMargin(
                                                                  top: 2)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 2),
                                                              child: Text(
                                                                  "lbl_home".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoBold10Bluegray700))
                                                        ])))),
                                        Expanded(
                                            child: Container(
                                                margin: getMargin(
                                                    left: 16, right: 16),
                                                padding: getPadding(
                                                    left: 6,
                                                    top: 3,
                                                    right: 6,
                                                    bottom: 3),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgSearchBlueGray700,
                                                          height: getSize(24),
                                                          width: getSize(24),
                                                          margin: getMargin(
                                                              top: 2)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 2),
                                                          child: Text(
                                                              "lbl_b_i_vi_t".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold10Bluegray700))
                                                    ]))),
                                        Expanded(
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapIconhome1();
                                                },
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 16, right: 16),
                                                    padding: getPadding(
                                                        left: 6,
                                                        top: 3,
                                                        right: 6,
                                                        bottom: 3),
                                                    decoration: AppDecoration
                                                        .fillWhiteA700,
                                                    child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgEdit,
                                                              height:
                                                                  getSize(24),
                                                              width:
                                                                  getSize(24),
                                                              margin: getMargin(
                                                                  top: 2)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 2),
                                                              child: Text(
                                                                  "lbl_h_i_p"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoBold10Bluegray700))
                                                        ])))),
                                        Expanded(
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapIconhome2();
                                                },
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 16, right: 16),
                                                    padding: getPadding(
                                                        top: 2, bottom: 2),
                                                    decoration: AppDecoration
                                                        .fillWhiteA700,
                                                    child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgNotification,
                                                              height:
                                                                  getSize(24),
                                                              width:
                                                                  getSize(24),
                                                              margin: getMargin(
                                                                  top: 3)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 3),
                                                              child: Text(
                                                                  "lbl_th_ng_b_o"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoBold10Bluegray700))
                                                        ])))),
                                        Expanded(
                                            child: Container(
                                                margin: getMargin(left: 16),
                                                padding: getPadding(
                                                    left: 5,
                                                    top: 3,
                                                    right: 5,
                                                    bottom: 3),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgUserBlue600,
                                                          height: getSize(24),
                                                          width: getSize(24),
                                                          margin: getMargin(
                                                              top: 2)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 2),
                                                          child: Text(
                                                              "lbl_c_nh_n".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoBold10))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapItemmenu() {
    Get.toNamed(AppRoutes.changepassScreen);
  }

  onTapItemmenu1() {
    Get.toNamed(AppRoutes.loginpageOneScreen);
  }

  onTapIconhome() {
    Get.toNamed(AppRoutes.homepageContainerScreen);
  }

  onTapIconhome1() {
    Get.toNamed(AppRoutes.qApageScreen);
  }

  onTapIconhome2() {
    Get.toNamed(AppRoutes.notifypageScreen);
  }

  onTapSearch4() {
    Get.toNamed(AppRoutes.searchpageScreen);
  }
}
