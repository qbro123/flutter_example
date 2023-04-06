import 'controller/loginpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/core/utils/validation_functions.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_text_form_field.dart';

class LoginpageScreen extends GetWidget<LoginpageController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 23,
              top: 65,
              right: 23,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgLocationWhiteA700,
                  height: getSize(
                    100,
                  ),
                  width: getSize(
                    100,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 29,
                  ),
                  child: Text(
                    "msg_welcome_to_pizzatime".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold24Black900,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: Text(
                    "msg_please_login_to".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular16,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    48,
                  ),
                  width: getHorizontalSize(
                    328,
                  ),
                  margin: getMargin(
                    top: 42,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CustomTextFormField(
                        width: getHorizontalSize(
                          328,
                        ),
                        focusNode: FocusNode(),
                        controller: controller.emailController,
                        hintText: "msg_kamushken_gmail_com".tr,
                        variant: TextFormFieldVariant.UnderLine,
                        textInputType: TextInputType.emailAddress,
                        alignment: Alignment.bottomCenter,
                        validator: (value) {
                          if (value == null ||
                              (!isValidEmail(value, isRequired: true))) {
                            return "Please enter valid email";
                          }
                          return null;
                        },
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imageNotFound,
                        height: getSize(
                          32,
                        ),
                        width: getSize(
                          32,
                        ),
                        alignment: Alignment.bottomRight,
                        margin: getMargin(
                          bottom: 2,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "lbl_e_mail".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRegular12,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    33,
                  ),
                  width: getHorizontalSize(
                    328,
                  ),
                  margin: getMargin(
                    top: 27,
                  ),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      CustomTextFormField(
                        width: getHorizontalSize(
                          328,
                        ),
                        focusNode: FocusNode(),
                        controller: controller.passwordController,
                        hintText: "lbl_password".tr,
                        variant: TextFormFieldVariant.UnderLineGray500,
                        textInputAction: TextInputAction.done,
                        textInputType: TextInputType.visiblePassword,
                        alignment: Alignment.bottomCenter,
                        validator: (value) {
                          if (value == null ||
                              (!isValidPassword(value, isRequired: true))) {
                            return "Please enter valid password";
                          }
                          return null;
                        },
                        isObscureText: true,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgLock,
                        height: getSize(
                          32,
                        ),
                        width: getSize(
                          32,
                        ),
                        alignment: Alignment.topRight,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 10,
                      right: 1,
                    ),
                    child: Text(
                      "msg_forgot_password".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold16,
                    ),
                  ),
                ),
                CustomButton(
                  text: "lbl_log_n".tr.toUpperCase(),
                  margin: getMargin(
                    top: 34,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 23,
                    bottom: 5,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "msg_don_t_have_any_account2".tr,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_create_one".tr,
                          style: TextStyle(
                            color: ColorConstant.blue600,
                            fontSize: getFontSize(
                              16,
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
        ),
      ),
    );
  }
}
