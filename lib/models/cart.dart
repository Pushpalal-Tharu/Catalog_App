// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:velocity_x/velocity_x.dart';

import 'package:flutter_catalog/core/store.dart';
import 'package:flutter_catalog/models/catalog.dart';

class CartModel {
  // static final cartModel = CartModel._internal();
  // CartModel._internal();
  // factory  CartModel() => cartModel;

  // catalog field
  late CatalogModel _catalog;

  // Collection of IDs - store Ids of each item
  final List<int> _itemIds = [];

  // Get Catalog
  CatalogModel get catalog => _catalog;

  get length => null;

  // Set Catalog
  set catalog(CatalogModel newCatalog) {
    _catalog = newCatalog;
  }

  // Get items in the cart
  List<Item> get items => _itemIds.map((id) => _catalog.getById(id)).toList();

  // Get total price
  num get totalPrice =>
      items.fold(0, (total, current) => total + current.price);
}

class AddMutation extends VxMutation<MyStore> {
  final Item item;
  AddMutation(
    Item catalog, {
    required this.item,
  });
  @override
  perform() {
    store!.cart._itemIds.add(item.id);
  }
}

class RemoveMutation extends VxMutation<MyStore> {
  final Item item;
  RemoveMutation(
    Item catalog, {
    required this.item,
  });
  @override
  perform() {
    store!.cart._itemIds.remove(item.id);
  }
}
