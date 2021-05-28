import 'package:flutter/material.dart';

import '../category_listitem.dart';
import 'custom_appbar.dart';

class FirstHalf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(10, 15, 10, 0),
      child: Column(children: [
        CustomAppBar(),
         SizedBox(height: 10),
          title(),
          SizedBox(height: 10),
          searchBar(),
          SizedBox(height: 10),
          categories(),
      ],),
    );
  }

  Widget categories() {
  return Container(
    height: 185,
    child: ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        CategoryListItem(
          categoryIcon: Icons.food_bank,
          categoryName: "Rice",
          availability: 34,
          selected: true,
        ),
        CategoryListItem(
          categoryIcon: Icons.food_bank,
          categoryName: "BBQ",
          availability: 10,
          selected: false,
        ),
        CategoryListItem(
          categoryIcon: Icons.food_bank,
          categoryName: "Pizza",
          availability: 8,
          selected: false,
        ),
        CategoryListItem(
          categoryIcon: Icons.food_bank,
          categoryName: "Shawarma",
          availability: 12,
          selected: false,
        ),
        CategoryListItem(
          categoryIcon: Icons.food_bank,
          categoryName: "Pounded Yam",
          availability: 4,
          selected: false,
        ),
      ],
    ),
  );
}

Widget searchBar() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Icon(
        Icons.search,
        color: Colors.black45,
      ),
      SizedBox(width: 20),
      Expanded(
        child: TextField(
          decoration: InputDecoration(
              hintText: "Search....",
              contentPadding: EdgeInsets.symmetric(vertical: 10),
              hintStyle: TextStyle(
                color: Colors.black87,
              ),
              border: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.red))),
        ),
      ),
    ],
  );
}

Widget title() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: <Widget>[
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Food",
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 27,
            ),
          ),
          Text(
            "Delivery",
            style: TextStyle(
              fontWeight: FontWeight.w200,
              fontSize: 20,
            ),
          ),
        ],
      )
    ],
  );
}
}

