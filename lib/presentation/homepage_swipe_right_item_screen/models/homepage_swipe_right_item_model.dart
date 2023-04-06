import 'package:get/get.dart';
import 'listprice2_item_model.dart';
import 'listfullnameusernam_item_model.dart';

class HomepageSwipeRightItemModel {
  RxList<Listprice2ItemModel> listprice2ItemList =
      RxList.generate(5, (index) => Listprice2ItemModel());

  RxList<ListfullnameusernamItemModel> listfullnameusernamItemList =
      RxList.generate(6, (index) => ListfullnameusernamItemModel());
}
