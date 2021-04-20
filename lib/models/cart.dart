import 'package:flutter_catalog/models/catalog.dart';

class CartModel {
  

  CatalogModel _catalog;
  final List<int> _itemIds = [];
  //get catatlog
  CatalogModel get catalog => _catalog;
  set catalog(CatalogModel newCatalog) {
    assert(newCatalog != null);
    _catalog = newCatalog;
  }

  //get items in cart
  List<Item> get items => _itemIds.map((id) => _catalog.getById(id)).toList();

  //get total price
  num get totalPrice =>
      items.fold(0, (total, current) => total + current.price);

//add item

  void add(Item item) {
    _itemIds.add(item.id);
  }

//remove items
  void remove(Item item) {
    _itemIds.remove(item.id);
  }
}
