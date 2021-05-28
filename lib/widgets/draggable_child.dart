import 'package:flutter/material.dart';
import 'package:the_boys_kitchen/model/food_item.dart';

import 'cart_list_item.dart';
import 'item_content.dart';

class DraggableChild extends StatelessWidget {
  const DraggableChild({
    Key key,
    @required this.foodItem,
  }) : super(key: key);

  final FoodItem foodItem;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 25),
      child: ItemContent(
        foodItem: foodItem,
      ),
    );
  }
}