import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';import 'package:tran_quoc__tuantq_s_application1/presentation/cardspage_addcard_screen/models/cardspage_addcard_model.dart';import 'package:flutter/material.dart';class CardspageAddcardController extends GetxController {TextEditingController cardnumberOneController = TextEditingController();

TextEditingController expirydateOneController = TextEditingController();

TextEditingController ccvOneController = TextEditingController();

Rx<CardspageAddcardModel> cardspageAddcardModelObj = CardspageAddcardModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); cardnumberOneController.dispose(); expirydateOneController.dispose(); ccvOneController.dispose(); } 
 }
