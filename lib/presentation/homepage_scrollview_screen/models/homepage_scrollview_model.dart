import 'package:get/get.dart';
import 'listprice1_item_model.dart';
import 'listglobe1_item_model.dart';

class HomepageScrollviewModel {
  RxList<Listprice1ItemModel> listprice1ItemList =
      RxList.generate(5, (index) => Listprice1ItemModel());

  RxList<Listglobe1ItemModel> listglobe1ItemList =
      RxList.generate(5, (index) => Listglobe1ItemModel());
}
