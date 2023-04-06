import 'package:get/get.dart';import 'listall1_item_model.dart';import 'listmozzarellachees_one_item_model.dart';import 'listcoke_item_model.dart';class HomepageExtrasauceModel {RxList<Listall1ItemModel> listall1ItemList = RxList.generate(5,(index) => Listall1ItemModel());

RxList<ListmozzarellacheesOneItemModel> listmozzarellacheesOneItemList = RxList.generate(4,(index) => ListmozzarellacheesOneItemModel());

RxList<ListcokeItemModel> listcokeItemList = RxList.generate(2,(index) => ListcokeItemModel());

 }
