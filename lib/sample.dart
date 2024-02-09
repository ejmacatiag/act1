import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class Item {
  final String name;
  final String imageUrl;
  final double price;
  final int quantity;

  Item({required this.name, required this.imageUrl, required this.price, required this.quantity});
}

class MyApp extends StatelessWidget {
  final List<Item> itemList = [
    Item(name: 'Item 1', imageUrl: 'url1', price: 20.0, quantity: 5),
    Item(name: 'Item 2', imageUrl: 'url2', price: 15.0, quantity: 3),
    Item(name: 'Item 3', imageUrl: 'url3', price: 25.0, quantity: 7),
    
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView.builder Example'),
        ),
        body: ListView.builder(
          itemCount: itemList.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.network(
                itemList[index].imageUrl,
                width: 50.0,
                height: 50.0,
                fit: BoxFit.cover,
              ),
              title: Text(itemList[index].name),
              subtitle: Text('Price: \$${itemList[index].price.toString()} | Quantity: ${itemList[index].quantity}'),
            );
          },
        ),
      ),
    );
  }
}
