import 'controller/cartpage_orderfailed_controller.dart';import 'package:flutter/material.dart';import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';
// ignore_for_file: must_be_immutable
class CartpageOrderfailedDialog extends StatelessWidget {CartpageOrderfailedDialog(this.controller);

CartpageOrderfailedController controller;

@override Widget build(BuildContext context) { return Container(width: getHorizontalSize(345), padding: getPadding(left: 22, top: 17, right: 22, bottom: 17), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder18), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerRight, child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [Text("lbl_hata".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoBold20Black9001), CustomImageView(svgPath: ImageConstant.imgCloseBlack900, height: getSize(18), width: getSize(18), margin: getMargin(left: 110, top: 4, bottom: 1), onTap: () {onTapImgClose();})])), CustomImageView(svgPath: ImageConstant.imgGoogle, height: getSize(100), width: getSize(100), margin: getMargin(top: 28), onTap: () {onTapImgGoogle();}), Container(width: getHorizontalSize(290), margin: getMargin(left: 5, top: 23, right: 5), child: Text("msg_odeme_sirasinda".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtNotoSansMedium14Gray500)), CustomButton(text: "lbl_tekrar_dene".tr.toUpperCase(), margin: getMargin(top: 23, bottom: 1), padding: ButtonPadding.PaddingAll10, fontStyle: ButtonFontStyle.NotoSansBold18)])); } 
onTapImgClose() { Get.back(); } 
onTapImgGoogle() async  { var url = 'https://accounts.google.com/';if(!await launch(url)) {throw 'Could not launch https://accounts.google.com/';} } 
 }
