import '../acccountpage_is_login_true_page/acccountpage_is_login_true_page.dart';
import '../discusspage_page/discusspage_page.dart';
import '../homepage_page/homepage_page.dart';
import '../notifypage_screen/widgets/notifypage_item_widget.dart';
import 'controller/notifypage_controller.dart';
import 'models/notifypage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_bottom_bar.dart';

class NotifypageScreen extends GetWidget<NotifypageController> {
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
                      onTap: onTapSearch3)
                ],
                styleType: Style.bgShadowBlack9003f),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 13, right: 1, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(left: 16, right: 13),
                                  child: Obx(() => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(1));
                                      },
                                      itemCount: controller.notifypageModelObj
                                          .value.notifypageItemList.length,
                                      itemBuilder: (context, index) {
                                        NotifypageItemModel model = controller
                                            .notifypageModelObj
                                            .value
                                            .notifypageItemList[index];
                                        return NotifypageItemWidget(model);
                                      }))),
                              Container(
                                  margin: getMargin(top: 51),
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
                                            child: Container(
                                                margin: getMargin(
                                                    left: 16, right: 16),
                                                padding: getPadding(
                                                    top: 2, bottom: 2),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgNotificationBlue600,
                                                          height: getSize(24),
                                                          width: getSize(24),
                                                          margin: getMargin(
                                                              top: 3)),
                                                      Padding(
                                                          padding: getPadding(
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
                                                                  .txtRobotoBold10))
                                                    ]))),
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
                                                              .imgUser,
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
                                                                  .txtRobotoBold10Bluegray700))
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

  onTapIconhome() {
    Get.toNamed(AppRoutes.homepageContainerScreen);
  }

  onTapIconhome1() {
    Get.toNamed(AppRoutes.qApageScreen);
  }

  onTapSearch3() {
    Get.toNamed(AppRoutes.searchpageScreen);
  }
}
