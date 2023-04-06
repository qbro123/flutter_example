import '../acccountpage_is_login_true_page/acccountpage_is_login_true_page.dart';
import '../discusspage_page/discusspage_page.dart';
import '../homepage_extrasauce_screen/widgets/listall1_item_widget.dart';
import '../homepage_extrasauce_screen/widgets/listcoke_item_widget.dart';
import '../homepage_extrasauce_screen/widgets/listmozzarellachees_one_item_widget.dart';
import '../homepage_page/homepage_page.dart';
import 'controller/homepage_extrasauce_controller.dart';
import 'models/listall1_item_model.dart';
import 'models/listcoke_item_model.dart';
import 'models/listmozzarellachees_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_bottom_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_radio_button.dart';

class HomepageExtrasauceScreen extends GetWidget<HomepageExtrasauceController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 60,
                    bottom: 558,
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
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: getPadding(
                    left: 15,
                    top: 233,
                    right: 15,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 1,
                        ),
                        child: Text(
                          "lbl_current_order".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoBold16Black900,
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          margin: getMargin(
                            top: 12,
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
                                        style:
                                            AppStyle.txtRobotoBold12Black9001,
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
                                        style:
                                            AppStyle.txtRobotoBold12Black9001,
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
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    left: 14,
                    right: 10,
                    bottom: 51,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          170,
                        ),
                        width: getHorizontalSize(
                          351,
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
                                decoration:
                                    AppDecoration.outlineBlack90019.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoBold16Black900,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 1,
                                                  ),
                                                  child: Text(
                                                    "lbl_pizza".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoBold16,
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 7,
                                                          top: 2,
                                                          bottom: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_50".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRegular12Gray500
                                                              .copyWith(
                                                            decoration:
                                                                TextDecoration
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
                                            decoration: AppDecoration
                                                .outlineBlack9003f1
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                Container(
                                                  margin: getMargin(
                                                    top: 20,
                                                  ),
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 4,
                                                    right: 10,
                                                    bottom: 4,
                                                  ),
                                                  decoration: AppDecoration
                                                      .gradientBlue600Blue300,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        "lbl_22".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNotoSansMedium14,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgGroup6920,
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
                                        style:
                                            AppStyle.txtRobotoRegular12Black900,
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
                          top: 18,
                          right: 1,
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
                                  AppDecoration.gradientBlue600Blue300.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl7".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoMedium20,
                                  ),
                                ],
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
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    766,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      padding: getPadding(
                        left: 21,
                        top: 376,
                        bottom: 371,
                      ),
                      scrollDirection: Axis.horizontal,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            32,
                          ),
                        );
                      },
                      itemCount: controller.homepageExtrasauceModelObj.value
                          .listall1ItemList.length,
                      itemBuilder: (context, index) {
                        Listall1ItemModel model = controller
                            .homepageExtrasauceModelObj
                            .value
                            .listall1ItemList[index];
                        return Listall1ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
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
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: size.height,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: ColorConstant.black9007f,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: getPadding(
                    left: 16,
                    top: 22,
                    right: 16,
                    bottom: 22,
                  ),
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder32,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            right: 8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                "lbl_customize_order".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoMedium20Black900,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgClose,
                                height: getSize(
                                  17,
                                ),
                                width: getSize(
                                  17,
                                ),
                                margin: getMargin(
                                  left: 70,
                                  top: 5,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                            top: 43,
                          ),
                          child: Text(
                            "msg_remove_ingredients".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoBold16Black900,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 22,
                          right: 17,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "lbl_red_pepper".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular16Gray500,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgCheckboxchecked,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 12,
                          right: 17,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_olive".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular16Gray500,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgCheckboxchecked,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 12,
                          right: 17,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 4,
                              ),
                              child: Text(
                                "lbl_mushroom".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular16Gray500,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgCheckboxunchecked,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 9,
                            top: 22,
                          ),
                          child: Text(
                            "msg_extra_ingredients".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 24,
                          right: 17,
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
                            itemCount: controller.homepageExtrasauceModelObj
                                .value.listmozzarellacheesOneItemList.length,
                            itemBuilder: (context, index) {
                              ListmozzarellacheesOneItemModel model = controller
                                  .homepageExtrasauceModelObj
                                  .value
                                  .listmozzarellacheesOneItemList[index];
                              return ListmozzarellacheesOneItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 10,
                            top: 23,
                          ),
                          child: Text(
                            "lbl_beverage".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 17,
                          right: 20,
                        ),
                        child: CustomRadioButton(
                          width: getHorizontalSize(
                            313,
                          ),
                          text: "lbl_nothing".tr,
                          value: "lbl_nothing".tr,
                          groupValue: controller.radioGroup.value,
                          margin: getMargin(
                            left: 10,
                            top: 17,
                            right: 20,
                          ),
                          fontStyle: RadioFontStyle.RobotoRegular16,
                          isRightCheck: true,
                          onChange: (value) {
                            controller.radioGroup.value = value;
                          },
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 12,
                          right: 20,
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
                            itemCount: controller.homepageExtrasauceModelObj
                                .value.listcokeItemList.length,
                            itemBuilder: (context, index) {
                              ListcokeItemModel model = controller
                                  .homepageExtrasauceModelObj
                                  .value
                                  .listcokeItemList[index];
                              return ListcokeItemWidget(
                                model,
                              );
                            },
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          52,
                        ),
                        width: getHorizontalSize(
                          342,
                        ),
                        margin: getMargin(
                          top: 27,
                          bottom: 130,
                        ),
                        decoration: AppDecoration.outlineBlack90026,
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: getMargin(
                                  left: 1,
                                ),
                                padding: getPadding(
                                  left: 86,
                                  top: 15,
                                  right: 86,
                                  bottom: 15,
                                ),
                                decoration: AppDecoration.gradientBlue600Blue300
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder8,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_add_to_cart".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNotoSansSemiBold16,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomButton(
                              height: getVerticalSize(
                                52,
                              ),
                              width: getHorizontalSize(
                                80,
                              ),
                              text: "lbl_17".tr,
                              variant: ButtonVariant.FillGray50,
                              shape: ButtonShape.CustomBorderTL8,
                              fontStyle: ButtonFontStyle.NotoSansSemiBold16,
                              alignment: Alignment.centerLeft,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
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
