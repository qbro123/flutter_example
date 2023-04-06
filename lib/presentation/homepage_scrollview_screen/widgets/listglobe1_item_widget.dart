import '../controller/homepage_scrollview_controller.dart';
import '../models/listglobe1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listglobe1ItemWidget extends StatelessWidget {
  Listglobe1ItemWidget(this.listglobe1ItemModelObj);

  Listglobe1ItemModel listglobe1ItemModelObj;

  var controller = Get.find<HomepageScrollviewController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 10,
        top: 7,
        right: 10,
        bottom: 7,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgGlobe,
            height: getSize(
              36,
            ),
            width: getSize(
              36,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                18,
              ),
            ),
            margin: getMargin(
              top: 2,
              bottom: 67,
            ),
          ),
          Expanded(
            child: Padding(
              padding: getPadding(
                left: 10,
                top: 3,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  RichText(
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
                  Container(
                    width: getHorizontalSize(
                      247,
                    ),
                    child: Obx(
                      () => Text(
                        listglobe1ItemModelObj.titleTxt.value,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanMedium16,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        width: getHorizontalSize(
                          34,
                        ),
                        padding: getPadding(
                          left: 5,
                          top: 1,
                          right: 5,
                          bottom: 1,
                        ),
                        decoration: AppDecoration.txtFillBluegray100.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                        ),
                        child: Obx(
                          () => Text(
                            listglobe1ItemModelObj.groupFiveTxt.value,
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
                          left: 9,
                          top: 1,
                          right: 9,
                          bottom: 1,
                        ),
                        decoration: AppDecoration.txtFillBluegray100.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                        ),
                        child: Obx(
                          () => Text(
                            listglobe1ItemModelObj.groupSixTxt.value,
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
                        decoration: AppDecoration.txtFillBluegray100.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                        ),
                        child: Obx(
                          () => Text(
                            listglobe1ItemModelObj.groupSevenTxt.value,
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
                        decoration: AppDecoration.txtFillBluegray100.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                        ),
                        child: Obx(
                          () => Text(
                            listglobe1ItemModelObj.groupEightTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanRegular9,
                          ),
                        ),
                      ),
                    ],
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
                            top: 1,
                            bottom: 1,
                          ),
                          child: Text(
                            "lbl_12_7_k".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanMedium7,
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
                            bottom: 1,
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
        ],
      ),
    );
  }
}
