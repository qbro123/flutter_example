import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.padding,
      this.shape,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldPadding? padding;

  TextFormFieldShape? shape;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.RobotoRegular16Bluegray8008b:
        return TextStyle(
          color: ColorConstant.blueGray8008b,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.19,
          ),
        );
      case TextFormFieldFontStyle.NotoSansRegular16:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Noto Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.38,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.black900Dd,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.19,
          ),
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineGray500:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray500,
          ),
        );
      case TextFormFieldVariant.OutlineGray50070:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray50070,
            width: 1,
          ),
        );
      case TextFormFieldVariant.UnderLineGray600:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.gray600,
          ),
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.black900Dd,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.OutlineGray50070:
        return ColorConstant.whiteA700;
      default:
        return null;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineBlack900dd:
        return false;
      case TextFormFieldVariant.UnderLine:
        return false;
      case TextFormFieldVariant.UnderLineGray500:
        return false;
      case TextFormFieldVariant.OutlineGray50070:
        return true;
      case TextFormFieldVariant.UnderLineGray600:
        return false;
      case TextFormFieldVariant.None:
        return false;
      default:
        return false;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT1:
        return getPadding(
          top: 1,
          bottom: 1,
        );
      default:
        return getPadding(
          left: 10,
          top: 11,
          right: 10,
          bottom: 11,
        );
    }
  }
}

enum TextFormFieldPadding {
  PaddingT11,
  PaddingT1,
}

enum TextFormFieldShape {
  RoundedBorder4,
}

enum TextFormFieldVariant {
  None,
  UnderLineBlack900dd,
  UnderLine,
  UnderLineGray500,
  OutlineGray50070,
  UnderLineGray600,
}

enum TextFormFieldFontStyle {
  RobotoRegular16,
  RobotoRegular16Bluegray8008b,
  NotoSansRegular16,
}
