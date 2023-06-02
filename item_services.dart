import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:food_ordering_app/models/item_model.dart';

class ItemServices {
  final List<Item> _item = [
    Item(
      imageName: '1.jpg',
      titleName: 'Vegetable And Poached Egg',
      rating: 2.0,
      price: 13.50,
    ),
    Item(
      imageName: '2.jpg',
      titleName: 'Vegetable And Poached Egg',
      rating: 3.5,
      price: 13.50,
    ),
    Item(
      imageName: '3.jpg',
      titleName: 'Vegetable And Poached Egg',
      rating: 4.0,
      price: 13.50,
    ),
    Item(
      imageName: '4.jpg',
      titleName: 'Vegetable And Poached Egg',
      rating: 3.5,
      price: 13.50,
    ),
    Item(
      imageName: '5.jpg',
      titleName: 'Vegetable And Poached Egg',
      rating: 5.0,
      price: 13.50,
    ),
    Item(
      imageName: '6.jpg',
      titleName: 'Vegetable And Poached Egg',
      rating: 2.0,
      price: 13.50,
    ),
    Item(
      imageName: '7.jpg',
      titleName: 'Vegetable And Poached Egg',
      rating: 1.5,
      price: 13.50,
    ),
  ];

  List<Item> get getitem {
    return _item;
  }
}

final itemServiceProvider = Provider<ItemServices>((ref) => ItemServices());
