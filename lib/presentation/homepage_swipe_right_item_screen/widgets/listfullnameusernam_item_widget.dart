import '../controller/homepage_swipe_right_item_controller.dart';
import '../models/listfullnameusernam_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListfullnameusernamItemWidget extends StatelessWidget {
  ListfullnameusernamItemWidget(this.listfullnameusernamItemModelObj);

  ListfullnameusernamItemModel listfullnameusernamItemModelObj;

  var controller = Get.find<HomepageSwipeRightItemController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            padding: getPadding(
              top: 7,
              bottom: 7,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: getVerticalSize(
                    85,
                  ),
                  width: getHorizontalSize(
                    292,
                  ),
                  margin: getMargin(
                    top: 3,
                  ),
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl_tr_n_qu_c_tu_n".tr,
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
                                text: "lbl_tu2ntq".tr,
                                style: TextStyle(
                                  color: ColorConstant.black90059,
                                  fontSize: getFontSize(
                                    12,
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
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: getHorizontalSize(
                            259,
                          ),
                          child: Obx(
                            () => Text(
                              listfullnameusernamItemModelObj.titleTxt.value,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanMedium16,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Row(
                          children: [
                            Container(
                              width: getHorizontalSize(
                                34,
                              ),
                              decoration:
                                  AppDecoration.txtFillBluegray100.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder4,
                              ),
                              child: Obx(
                                () => Text(
                                  listfullnameusernamItemModelObj
                                      .groupFiveTxt.value,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtRobotoRomanRegular9Gray600,
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                35,
                              ),
                              margin: getMargin(
                                left: 11,
                              ),
                              padding: getPadding(
                                left: 9,
                                top: 1,
                                right: 9,
                                bottom: 1,
                              ),
                              decoration:
                                  AppDecoration.txtFillBluegray100.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder4,
                              ),
                              child: Obx(
                                () => Text(
                                  listfullnameusernamItemModelObj
                                      .groupSixTxt.value,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanRegular9,
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                35,
                              ),
                              margin: getMargin(
                                left: 11,
                              ),
                              padding: getPadding(
                                left: 12,
                                top: 1,
                                right: 12,
                                bottom: 1,
                              ),
                              decoration:
                                  AppDecoration.txtFillBluegray100.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder4,
                              ),
                              child: Obx(
                                () => Text(
                                  listfullnameusernamItemModelObj
                                      .groupSevenTxt.value,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanRegular9,
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                34,
                              ),
                              margin: getMargin(
                                left: 11,
                              ),
                              padding: getPadding(
                                left: 11,
                                top: 1,
                                right: 11,
                                bottom: 1,
                              ),
                              decoration:
                                  AppDecoration.txtFillBluegray100.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder4,
                              ),
                              child: Obx(
                                () => Text(
                                  listfullnameusernamItemModelObj
                                      .groupEightTxt.value,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanRegular9,
                                ),
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
                    top: 4,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEye,
                        height: getSize(
                          12,
                        ),
                        width: getSize(
                          12,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 3,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_12_7_k".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanMedium7Gray600,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgSpeech,
                        height: getSize(
                          12,
                        ),
                        width: getSize(
                          12,
                        ),
                        margin: getMargin(
                          left: 11,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 2,
                        ),
                        child: Text(
                          "lbl_612".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanMedium7,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgFacebooklike,
                        height: getSize(
                          12,
                        ),
                        width: getSize(
                          12,
                        ),
                        margin: getMargin(
                          left: 11,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 1,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_1_7_k".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanMedium7,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgBookmark12x12,
                        height: getSize(
                          12,
                        ),
                        width: getSize(
                          12,
                        ),
                        margin: getMargin(
                          left: 11,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 2,
                        ),
                        child: Text(
                          "lbl_111".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanMedium7,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          width: getHorizontalSize(
            91,
          ),
          margin: getMargin(
            top: 27,
            bottom: 26,
          ),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "lbl_b_o_c_o".tr,
                  style: TextStyle(
                    color: ColorConstant.gray600,
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: "lbl_th_ch".tr,
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
                  text: "lbl_l_u_bookmark".tr,
                  style: TextStyle(
                    color: ColorConstant.orangeA200,
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
    );
  }
}
