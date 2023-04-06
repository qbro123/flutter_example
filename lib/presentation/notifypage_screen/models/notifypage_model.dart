import 'package:get/get.dart';
import 'notifypage_item_model.dart';

class NotifypageModel {
  RxList<NotifypageItemModel> notifypageItemList =
      RxList.generate(9, (index) => NotifypageItemModel());
}
