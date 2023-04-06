import 'package:get/get.dart';
import 'q_apage_item_model.dart';

class QApageModel {
  RxList<QApageItemModel> qApageItemList =
      RxList.generate(5, (index) => QApageItemModel());
}
