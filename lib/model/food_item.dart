
class FoodItem {
  int id;
  String title;
  String hotel;
  double price;
  String imageUrl;
  int quantity;

  FoodItem({
    this.id,
    this.title,
    this.hotel,
    this.price,
    this.imageUrl,
    this.quantity = 1,
  });

   void incrementQuantity() {
    this.quantity = this.quantity + 1;
  }

  void decrementQuantity() {
    this.quantity = this.quantity - 1;
  }

}

class FooditemList {
  List<FoodItem> foodItems;

  FooditemList({this.foodItems});
}

  FooditemList fooditemList = FooditemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Jollof Rice Combo",
    hotel: "Las Lockins Hotel",
    price: 2500.00,
    imageUrl:
        "https://media-cdn.tripadvisor.com/media/photo-s/05/de/63/1d/victoria-s-kitchen.jpg",
  ),
  FoodItem(
    id: 2,
    title: "Fried Rice Combo",
    hotel: "WestSides Lane",
    price: 3000.00,
    imageUrl:
        "https://pbs.twimg.com/media/DlT03p0UUAA39P6.jpg",
  ),
  FoodItem(
    id: 3,
    title: "Beef-Pepperoni Pizza",
    hotel: "Domino's",
    price: 4500.00,
    imageUrl: "https://darkroom.contagious.com/1380/ab373ce2ca9b1e442186169bc4c41590:7cc5dae8f662a3abc1b77eaf95173bcd/dominospizza-lead-image.jpg",
  ),
  FoodItem(
    id: 4,
    title: "Pounded Yam and Egusi Soup",
    hotel: "The Boys Kitchen",
    price: 4500.00,
    imageUrl: "https://www.megachicken.com.ng/wp-content/uploads/2019/12/Pounded-yam-and-equsi-with-cowleg-and-snail-600x400.jpg",
  ),
  FoodItem(
    id: 5,
    title: "Shawarma Deluxe",
    hotel: "The Boys Kitchen",
    price: 1500.00,
    imageUrl: "https://www.bylena.com/images/uploaded/600x_Shaorma-de-casa-336.jpg",
  ),
  FoodItem(
    id: 6,
    title: "BBQ Chicken",
    hotel: "WestSides Lane",
    price: 2000.00,
    imageUrl:
        "https://divascancook.com/wp-content/uploads/2012/05/IMG_6365_21.jpg",
  ),
]);

