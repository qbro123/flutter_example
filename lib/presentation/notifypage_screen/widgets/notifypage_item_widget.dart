import '../controller/notifypage_controller.dart';
import '../models/notifypage_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class NotifypageItemWidget extends StatelessWidget {
  NotifypageItemWidget(this.notifypageItemModelObj);

  NotifypageItemModel notifypageItemModelObj;

  var controller = Get.find<NotifypageController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 10,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgAvatarphoto48x48,
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
          CustomImageView(
            imagePath: ImageConstant.imgMenuvertical,
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
    );
  }
}
