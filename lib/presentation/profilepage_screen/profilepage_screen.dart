import 'controller/profilepage_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';

class ProfilepageScreen extends GetWidget<ProfilepageController> {
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
                  CustomButton(
                    height: getVerticalSize(
                      44,
                    ),
                    text: "lbl_profile".tr,
                    variant: ButtonVariant.OutlineWhiteA70026,
                    shape: ButtonShape.Square,
                    padding: ButtonPadding.PaddingAll10,
                    fontStyle: ButtonFontStyle.RobotoMedium20,
                  ),
                  Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.gray30001,
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  left: 26,
                  top: 32,
                  right: 26,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgMap,
                          height: getSize(
                            24,
                          ),
                          width: getSize(
                            24,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgLocationBlack900,
                          height: getVerticalSize(
                            24,
                          ),
                          width: getHorizontalSize(
                            17,
                          ),
                          margin: getMargin(
                            top: 29,
                            right: 4,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgTelevision,
                          height: getVerticalSize(
                            21,
                          ),
                          width: getHorizontalSize(
                            24,
                          ),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(
                            top: 32,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgNotificationBlack900,
                          height: getVerticalSize(
                            24,
                          ),
                          width: getHorizontalSize(
                            20,
                          ),
                          alignment: Alignment.centerLeft,
                          margin: getMargin(
                            left: 2,
                            top: 32,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgLogout,
                          height: getSize(
                            25,
                          ),
                          width: getSize(
                            25,
                          ),
                          margin: getMargin(
                            top: 32,
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: Padding(
                        padding: getPadding(
                          left: 9,
                          top: 1,
                          bottom: 6,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_sipari_lerim".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRegular18,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowrightBlack900,
                                  height: getVerticalSize(
                                    15,
                                  ),
                                  width: getHorizontalSize(
                                    8,
                                  ),
                                  margin: getMargin(
                                    left: 183,
                                    bottom: 8,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: getPadding(
                                top: 29,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_kartlar_m".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRegular18,
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlack900,
                                    height: getVerticalSize(
                                      15,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    margin: getMargin(
                                      left: 203,
                                      bottom: 6,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 31,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_adreslerim".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRegular18,
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBlack900,
                                    height: getVerticalSize(
                                      15,
                                    ),
                                    width: getHorizontalSize(
                                      8,
                                    ),
                                    margin: getMargin(
                                      left: 191,
                                      bottom: 6,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 31,
                              ),
                              child: Text(
                                "lbl_bildirimler".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular18,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 32,
                              ),
                              child: Text(
                                "lbl_k".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular18,
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
    );
  }
}
