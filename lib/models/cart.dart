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
  
   
}
