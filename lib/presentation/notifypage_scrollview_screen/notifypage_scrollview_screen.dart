import '../notifypage_scrollview_screen/widgets/listavatarphoto1_item_widget.dart';
import 'controller/notifypage_scrollview_controller.dart';
import 'models/listavatarphoto1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_bottom_bar.dart';

class NotifypageScrollviewScreen
    extends GetWidget<NotifypageScrollviewController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            64,
          ),
          centerTitle: true,
          title: Container(
            width: getHorizontalSize(
              167,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_techsite_forum".tr,
                    style: TextStyle(
                      color: ColorConstant.blueGray700,
                      fontSize: getFontSize(
                        20,
                      ),
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: "msg_n_i_l_u_tr_nh_ng".tr,
                    style: TextStyle(
                      color: ColorConstant.indigo40001,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                21,
              ),
              width: getHorizontalSize(
                22,
              ),
              svgPath: ImageConstant.imgSearch,
              margin: getMargin(
                left: 15,
                top: 22,
                right: 15,
                bottom: 21,
              ),
            ),
          ],
          styleType: Style.bgShadowBlack9003f,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                731,
              ),
              width: getHorizontalSize(
                392,
              ),
              margin: getMargin(
                top: 13,
                right: 1,
                bottom: 5,
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 16,
                        right: 13,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Obx(
                            () => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    12,
                                  ),
                                );
                              },
                              itemCount: controller.notifypageScrollviewModelObj
                                  .value.listavatarphoto1ItemList.length,
                              itemBuilder: (context, index) {
                                Listavatarphoto1ItemModel model = controller
                                    .notifypageScrollviewModelObj
                                    .value
                                    .listavatarphoto1ItemList[index];
                                return Listavatarphoto1ItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              148,
                            ),
                            width: getHorizontalSize(
                              363,
                            ),
                            margin: getMargin(
                              top: 12,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: getMargin(
                                      bottom: 80,
                                    ),
                                    padding: getPadding(
                                      all: 10,
                                    ),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgAvatarphoto48x48,
                                          height: getSize(
                                            48,
                                          ),
                                          width: getSize(
                                            48,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              24,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            233,
                                          ),
                                          margin: getMargin(
                                            left: 10,
                                            top: 8,
                                            bottom: 8,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text:
                                                      "lbl_tr_n_qu_c_tu_n2".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.blue600,
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: " ",
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.blue600,
                                                    fontSize: getFontSize(
                                                      12,
                                                    ),
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "msg_th_ch_c_u_h_i".tr,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray700,
                                                    fontSize: getFontSize(
                                                      12,
                                                    ),
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "lbl_1_ng_y_tr_c".tr,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .black90059,
                                                    fontSize: getFontSize(
                                                      8,
                                                    ),
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgMenuvertical,
                                          height: getSize(
                                            16,
                                          ),
                                          width: getSize(
                                            16,
                                          ),
                                          margin: getMargin(
                                            left: 35,
                                            top: 16,
                                            bottom: 16,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    margin: getMargin(
                                      top: 80,
                                    ),
                                    padding: getPadding(
                                      all: 10,
                                    ),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgAvatarphoto48x48,
                                          height: getSize(
                                            48,
                                          ),
                                          width: getSize(
                                            48,
                                          ),
                                          radius: BorderRadius.circular(
                                            getHorizontalSize(
                                              24,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            233,
                                          ),
                                          margin: getMargin(
                                            left: 10,
                                            top: 8,
                                            bottom: 8,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text:
                                                      "lbl_tr_n_qu_c_tu_n2".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.blue600,
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: " ",
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.blue600,
                                                    fontSize: getFontSize(
                                                      12,
                                                    ),
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "msg_th_ch_c_u_h_i".tr,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray700,
                                                    fontSize: getFontSize(
                                                      12,
                                                    ),
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "lbl_1_ng_y_tr_c".tr,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .black90059,
                                                    fontSize: getFontSize(
                                                      8,
                                                    ),
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgMenuvertical,
                                          height: getSize(
                                            16,
                                          ),
                                          width: getSize(
                                            16,
                                          ),
                                          margin: getMargin(
                                            left: 35,
                                            top: 16,
                                            bottom: 16,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: getMargin(
                                      left: 95,
                                      top: 58,
                                      right: 98,
                                      bottom: 59,
                                    ),
                                    padding: getPadding(
                                      left: 9,
                                      top: 6,
                                      right: 9,
                                      bottom: 6,
                                    ),
                                    decoration:
                                        AppDecoration.fillBlue600.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgDoubletick,
                                          height: getSize(
                                            14,
                                          ),
                                          width: getSize(
                                            14,
                                          ),
                                          margin: getMargin(
                                            top: 2,
                                            bottom: 1,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 9,
                                          ),
                                          child: Text(
                                            "lbl_nh_d_u_c".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanMedium14
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.09,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      margin: getMargin(
                        top: 663,
                      ),
                      padding: getPadding(
                        left: 9,
                        top: 10,
                        right: 9,
                        bottom: 10,
                      ),
                      decoration: AppDecoration.outlineBlack9003f,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                              margin: getMargin(
                                right: 16,
                              ),
                              padding: getPadding(
                                left: 10,
                                top: 3,
                                right: 10,
                                bottom: 3,
                              ),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgHomeBlueGray700,
                                    height: getSize(
                                      24,
                                    ),
                                    width: getSize(
                                      24,
                                    ),
                                    margin: getMargin(
                                      top: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Text(
                                      "lbl_home".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoBold10Bluegray700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: getMargin(
                                left: 16,
                                right: 16,
                              ),
                              padding: getPadding(
                                left: 6,
                                top: 3,
                                right: 6,
                                bottom: 3,
                              ),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSearchBlueGray700,
                                    height: getSize(
                                      24,
                                    ),
                                    width: getSize(
                                      24,
                                    ),
                                    margin: getMargin(
                                      top: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Text(
                                      "lbl_b_i_vi_t".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoBold10Bluegray700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: getMargin(
                                left: 16,
                                right: 16,
                              ),
                              padding: getPadding(
                                left: 6,
                                top: 3,
                                right: 6,
                                bottom: 3,
                              ),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgEdit,
                                    height: getSize(
                                      24,
                                    ),
                                    width: getSize(
                                      24,
                                    ),
                                    margin: getMargin(
                                      top: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Text(
                                      "lbl_h_i_p".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoBold10Bluegray700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: getMargin(
                                left: 16,
                                right: 16,
                              ),
                              padding: getPadding(
                                top: 2,
                                bottom: 2,
                              ),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgNotificationBlue600,
                                    height: getSize(
                                      24,
                                    ),
                                    width: getSize(
                                      24,
                                    ),
                                    margin: getMargin(
                                      top: 3,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Text(
                                      "lbl_th_ng_b_o".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoBold10,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: getMargin(
                                left: 16,
                              ),
                              padding: getPadding(
                                left: 5,
                                top: 3,
                                right: 5,
                                bottom: 3,
                              ),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getSize(
                                      24,
                                    ),
                                    width: getSize(
                                      24,
                                    ),
                                    margin: getMargin(
                                      top: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Text(
                                      "lbl_c_nh_n".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoBold10Bluegray700,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }

  ///Handling page based on route
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
}
