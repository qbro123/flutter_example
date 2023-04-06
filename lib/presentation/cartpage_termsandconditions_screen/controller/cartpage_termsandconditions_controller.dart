import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';import 'package:tran_quoc__tuantq_s_application1/presentation/cartpage_termsandconditions_screen/models/cartpage_termsandconditions_model.dart';import 'package:flutter/material.dart';class CartpageTermsandconditionsController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController confirmpasswordController = TextEditingController();

Rx<CartpageTermsandconditionsModel> cartpageTermsandconditionsModelObj = CartpageTermsandconditionsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController.dispose(); passwordController.dispose(); confirmpasswordController.dispose(); } 
 }
