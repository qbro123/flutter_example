import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';import 'package:tran_quoc__tuantq_s_application1/presentation/forgotpwpage_screen/models/forgotpwpage_model.dart';import 'package:flutter/material.dart';class ForgotpwpageController extends GetxController {TextEditingController emailController = TextEditingController();

Rx<ForgotpwpageModel> forgotpwpageModelObj = ForgotpwpageModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController.dispose(); } 
 }
