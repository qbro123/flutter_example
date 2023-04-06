import '../acccountpage_is_login_true_page/acccountpage_is_login_true_page.dart';
import '../discusspage_page/discusspage_page.dart';
import '../homepage_page/homepage_page.dart';
import '../homepage_trackorder_screen/widgets/listall_item_widget.dart';
import 'controller/homepage_trackorder_controller.dart';
import 'models/listall_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_bottom_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';

class HomepageTrackorderScreen extends GetWidget<HomepageTrackorderController> {
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
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "lbl_foodie".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium24,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 23,
                  ),
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImage4,
                          height: getVerticalSize(
                            128,
                          ),
                          width: getHorizontalSize(
                            251,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              6,
                            ),
                          ),
                          margin: getMargin(
                            top: 11,
                            bottom: 11,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgImage2150x294,
                          height: getVerticalSize(
                            150,
                          ),
                          width: getHorizontalSize(
                            294,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              6,
                            ),
                          ),
                          margin: getMargin(
                            left: 12,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgImage3,
                          height: getVerticalSize(
                            128,
                          ),
                          width: getHorizontalSize(
                            251,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              6,
                            ),
                          ),
                          margin: getMargin(
                            left: 14,
                            top: 11,
                            bottom: 11,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 23,
                  ),
                  child: Text(
                    "lbl_current_order".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold16Black900,
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 15,
                  top: 12,
                  right: 15,
                ),
                padding: getPadding(
                  left: 14,
                  top: 19,
                  right: 14,
                  bottom: 19,
                ),
                decoration: AppDecoration.outlineBlack90019.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup6928,
                      height: getVerticalSize(
                        16,
                      ),
                      width: getHorizontalSize(
                        286,
                      ),
                      margin: getMargin(
                        top: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Text(
                              "lbl_preparing".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold12Black9001,
                            ),
                          ),
                          Spacer(
                            flex: 47,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Text(
                              "lbl_on_the_way".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold12Black9001,
                            ),
                          ),
                          Spacer(
                            flex: 52,
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_delivered".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold12Gray500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    50,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      padding: getPadding(
                        left: 21,
                        top: 31,
                      ),
                      scrollDirection: Axis.horizontal,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            32,
                          ),
                        );
                      },
                      itemCount: controller.homepageTrackorderModelObj.value
                          .listallItemList.length,
                      itemBuilder: (context, index) {
                        ListallItemModel model = controller
                            .homepageTrackorderModelObj
                            .value
                            .listallItemList[index];
                        return ListallItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  170,
                ),
                width: getHorizontalSize(
                  351,
                ),
                margin: getMargin(
                  top: 22,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: getMargin(
                          right: 1,
                        ),
                        padding: getPadding(
                          left: 7,
                          top: 12,
                          right: 7,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.outlineBlack90019.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 13,
                              ),
                              child: Row(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgImage19,
                                    height: getSize(
                                      80,
                                    ),
                                    width: getSize(
                                      80,
                                    ),
                                    margin: getMargin(
                                      top: 3,
                                      bottom: 2,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 7,
                                      top: 14,
                                      bottom: 14,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_mixed_pizza".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtRobotoBold16Black900,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                          ),
                                          child: Text(
                                            "lbl_pizza".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12Gray500,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                          ),
                                          child: Row(
                                            children: [
                                              Text(
                                                "lbl_15".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtRobotoBold16,
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 7,
                                                  top: 2,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_50".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular12Gray500
                                                      .copyWith(
                                                    decoration: TextDecoration
                                                        .lineThrough,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    padding: getPadding(
                                      top: 8,
                                      bottom: 8,
                                    ),
                                    decoration: AppDecoration.outlineBlack9003f1
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 6,
                                          ),
                                          child: SizedBox(
                                            width: getHorizontalSize(
                                              10,
                                            ),
                                            child: Divider(
                                              height: getVerticalSize(
                                                2,
                                              ),
                                              thickness: getVerticalSize(
                                                2,
                                              ),
                                            ),
                                          ),
                                        ),
                                        CustomButton(
                                          width: getHorizontalSize(
                                            30,
                                          ),
                                          text: "lbl_22".tr,
                                          margin: getMargin(
                                            top: 11,
                                          ),
                                          shape: ButtonShape.Square,
                                          padding: ButtonPadding.PaddingAll4,
                                          fontStyle:
                                              ButtonFontStyle.NotoSansMedium14,
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgGroup6920,
                                          height: getSize(
                                            10,
                                          ),
                                          width: getSize(
                                            10,
                                          ),
                                          margin: getMargin(
                                            top: 8,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 2,
                                top: 24,
                              ),
                              child: Text(
                                "lbl_ingredients".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoBold12Gray500,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 2,
                                top: 5,
                              ),
                              child: Text(
                                "msg_olive_pickle_mushroom".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular12Black900,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          bottom: 59,
                        ),
                        child: SizedBox(
                          width: getHorizontalSize(
                            351,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: ColorConstant.gray200,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 14,
                  top: 18,
                  right: 11,
                ),
                padding: getPadding(
                  left: 7,
                  top: 15,
                  right: 7,
                  bottom: 15,
                ),
                decoration: AppDecoration.outlineBlack90019.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage1980x80,
                      height: getSize(
                        80,
                      ),
                      width: getSize(
                        80,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 7,
                        top: 13,
                        bottom: 12,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_cheeseburger".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoBold16Black900,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Text(
                              "lbl_hamburger".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRegular12Gray500,
                            ),
                          ),
                          Text(
                            "lbl_10".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoBold16,
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: getSize(
                        30,
                      ),
                      margin: getMargin(
                        top: 25,
                        right: 13,
                        bottom: 25,
                      ),
                      padding: getPadding(
                        left: 9,
                        top: 2,
                        right: 9,
                        bottom: 2,
                      ),
                      decoration:
                          AppDecoration.txtGradientBlue600Blue300.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                      ),
                      child: Text(
                        "lbl7".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoMedium20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
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
