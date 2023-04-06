import 'package:get/get.dart';import 'listprice_item_model.dart';import 'listglobe_item_model.dart';class HomepageModel {RxList<ListpriceItemModel> listpriceItemList = RxList.generate(5,(index) => ListpriceItemModel());

RxList<ListglobeItemModel> listglobeItemList = RxList.generate(3,(index) => ListglobeItemModel());

 }
