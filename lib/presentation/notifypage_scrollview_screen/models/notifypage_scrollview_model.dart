import 'package:get/get.dart';
import 'listavatarphoto1_item_model.dart';

class NotifypageScrollviewModel {
  RxList<Listavatarphoto1ItemModel> listavatarphoto1ItemList =
      RxList.generate(7, (index) => Listavatarphoto1ItemModel());
}
