import 'package:flutter/material.dart';
import 'package:the_boys_kitchen/model/food_item.dart';
import 'package:the_boys_kitchen/widgets/first_half.dart';
import 'package:the_boys_kitchen/widgets/item_container.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView(
            children: [
              FirstHalf(),
              SizedBox(height: 25),
              for (var foodItem in fooditemList.foodItems)
                Builder(
                  builder: (context) {
                    return ItemContainer(foodItem: foodItem);
                  },
                )
            ],
          ),
        ),
      ),
    );
  }
}
