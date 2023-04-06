import 'controller/splashpage_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

class SplashpageOneScreen extends GetWidget<SplashpageOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: getHorizontalSize(393),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  padding: getPadding(
                                      left: 83, top: 21, right: 83, bottom: 21),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgLogof2afce021,
                                            height: getVerticalSize(47),
                                            width: getHorizontalSize(127),
                                            margin:
                                                getMargin(left: 41, top: 310)),
                                        Container(
                                            width: getHorizontalSize(227),
                                            margin: getMargin(top: 6),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "lbl_techsite_forum"
                                                          .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .blueGray700,
                                                          fontSize:
                                                              getFontSize(24),
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w700)),
                                                  TextSpan(
                                                      text:
                                                          "msg_n_i_l_u_tr_nh_ng"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .indigo40001,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w500))
                                                ]),
                                                textAlign: TextAlign.center)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 327),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text: "lbl_created_by"
                                                              .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .black900,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_bap_software"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .blue600,
                                                              fontSize:
                                                                  getFontSize(
                                                                      16),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700))
                                                    ]),
                                                    textAlign: TextAlign.left)))
                                      ]))))
                    ]))));
  }
}
