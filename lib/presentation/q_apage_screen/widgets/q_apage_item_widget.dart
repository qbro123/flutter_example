import '../controller/q_apage_controller.dart';
import '../models/q_apage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class QApageItemWidget extends StatelessWidget {
  QApageItemWidget(this.qApageItemModelObj);

  QApageItemModel qApageItemModelObj;

  var controller = Get.find<QApageController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 10,
        top: 9,
        right: 10,
        bottom: 9,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgAvatarphoto,
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                12,
              ),
            ),
            margin: getMargin(
              top: 1,
              bottom: 58,
            ),
          ),
          Expanded(
            child: Padding(
              padding: getPadding(
                left: 10,
                top: 1,
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
                              14,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_tu2ntq_it".tr,
                          style: TextStyle(
                            color: ColorConstant.gray600,
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
                  Container(
                    width: getHorizontalSize(
                      293,
                    ),
                    margin: getMargin(
                      top: 5,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_n_n_ch_n_bloc_hay4".tr,
                            style: TextStyle(
                              color: ColorConstant.blueGray700,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_8_ph_t_tr_c".tr,
                            style: TextStyle(
                              color: ColorConstant.gray600,
                              fontSize: getFontSize(
                                7,
                              ),
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
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
