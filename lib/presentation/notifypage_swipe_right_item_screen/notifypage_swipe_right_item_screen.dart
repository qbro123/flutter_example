import '../acccountpage_is_login_true_page/acccountpage_is_login_true_page.dart';
import '../discusspage_page/discusspage_page.dart';
import '../homepage_page/homepage_page.dart';
import '../notifypage_swipe_right_item_screen/widgets/listavatarphoto2_item_widget.dart';
import 'controller/notifypage_swipe_right_item_controller.dart';
import 'models/listavatarphoto2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_bottom_bar.dart';

class NotifypageSwipeRightItemScreen
    extends GetWidget<NotifypageSwipeRightItemController> {
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
            child: Padding(
              padding: getPadding(
                top: 13,
                right: 1,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 23,
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: getVerticalSize(
                            68,
                          ),
                          width: getHorizontalSize(
                            245,
                          ),
                          padding: getPadding(
                            top: 18,
                            bottom: 18,
                          ),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: getHorizontalSize(
                                    234,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_tr_n_qu_c_tu_n2".tr,
                                          style: TextStyle(
                                            color: ColorConstant.blue600,
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
                                            color: ColorConstant.blue600,
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
                                            color: ColorConstant.blueGray700,
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
                                            color: ColorConstant.black90059,
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
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgMenuvertical,
                                height: getSize(
                                  16,
                                ),
                                width: getSize(
                                  16,
                                ),
                                alignment: Alignment.centerRight,
                                margin: getMargin(
                                  right: 10,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            107,
                          ),
                          margin: getMargin(
                            left: 17,
                            top: 11,
                            bottom: 10,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_nh_d_u_c2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.blue600,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_xo_th_ng_b_o".tr,
                                  style: TextStyle(
                                    color: ColorConstant.red700,
                                    fontSize: getFontSize(
                                      14,
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
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      708,
                    ),
                    width: getHorizontalSize(
                      392,
                    ),
                    margin: getMargin(
                      top: 12,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 16,
                              right: 13,
                            ),
                            child: Obx(
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
                                itemCount: controller
                                    .notifypageSwipeRightItemModelObj
                                    .value
                                    .listavatarphoto2ItemList
                                    .length,
                                itemBuilder: (context, index) {
                                  Listavatarphoto2ItemModel model = controller
                                      .notifypageSwipeRightItemModelObj
                                      .value
                                      .listavatarphoto2ItemList[index];
                                  return Listavatarphoto2ItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            margin: getMargin(
                              top: 583,
                              bottom: 57,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgHomeBlueGray700,
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
                                            style: AppStyle
                                                .txtRobotoBold10Bluegray700,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant
                                              .imgSearchBlueGray700,
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
                                            style: AppStyle
                                                .txtRobotoBold10Bluegray700,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                                            style: AppStyle
                                                .txtRobotoBold10Bluegray700,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant
                                              .imgNotificationBlue600,
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
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
                                            style: AppStyle
                                                .txtRobotoBold10Bluegray700,
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
