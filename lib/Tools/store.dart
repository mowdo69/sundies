import 'package:flutter/material.dart';

class Store {
  String itemName;
  double itemPrice;
  String itemImage;
  double itemRating;

  Store.items({this.itemName, this.itemPrice, this.itemImage, this.itemRating});
}

List<Store> storeItems = [
  Store.items(
      itemName: "Pink Can",
      itemPrice: 2500.00,
      itemImage: "https://www.dhresource.com/0x0/f2/albu/g10/M00/BF/C5/rBVaWV2yDU2AfRKXAAFnlWihvLY303.jpg/men-fashion-african-design-casual-long-sleeve.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "pink Can",
      itemPrice: 2499.00,
      itemImage: "https://i.pinimg.com/originals/03/8b/52/038b52731b5cb3c43d20b56ec902a59e.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "Pink Can",
      itemPrice: 2500.00,
      itemImage: "https://i.pinimg.com/736x/e3/57/5c/e3575c2d46eb7e0fb8c444d8a7630f90.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "pink Can",
      itemPrice: 2499.00,
      itemImage: "https://sc02.alicdn.com/kf/UT8k2P8XudaXXagOFbXg.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "Pink Can",
      itemPrice: 2500.00,
      itemImage: "https://ae01.alicdn.com/kf/HTB1z31mQG6qK1RjSZFmq6x0PFXak.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage: "https://sc02.alicdn.com/kf/UTB8VQtfQhHEXKJk43Jeq6yeeXXa8/951812306/UTB8VQtfQhHEXKJk43Jeq6yeeXXa8.jpg_.webp",
      itemRating: 0.0),
  Store.items(
      itemName: "Pink Can",
      itemPrice: 2500.00,
      itemImage: "https://cdn.shopify.com/s/files/1/1523/9548/products/punk-design-men-s-fashion-cloak-midi-hooded-jacket-3967110643748_1024x.jpg?v=1550129132",
      itemRating: 0.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage: "https://i.pinimg.com/originals/c5/a7/84/c5a784010f07dae89a100df89e97411f.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "Pink Can",
      itemPrice: 2500.00,
      itemImage: "https://i.pinimg.com/originals/05/30/0e/05300e549e1fc57ee09b50b8fd42fe8a.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage: "https://ae01.alicdn.com/kf/HTB1871tPXXXXXcbXFXXq6xXFXXXD/Fashion-Women-Ladies-Muslim-Kaftan-Arab-Jilbab-Abaya-Islamic-Stitching-Long-Sleeve-Robe-Musulmane-Dress.jpg",
      itemRating: 0.0),
];
