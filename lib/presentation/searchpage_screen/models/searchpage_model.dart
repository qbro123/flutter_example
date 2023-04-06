import 'package:get/get.dart';
import 'searchpage_item_model.dart';

class SearchpageModel {
  RxList<SearchpageItemModel> searchpageItemList =
      RxList.generate(7, (index) => SearchpageItemModel());
}
