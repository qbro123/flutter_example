import 'package:get/get.dart';
import 'listall_item_model.dart';

class HomepageTrackorderModel {
  RxList<ListallItemModel> listallItemList =
      RxList.generate(5, (index) => ListallItemModel());
}
