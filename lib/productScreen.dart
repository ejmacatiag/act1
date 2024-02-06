import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Container(
        color: Colors.red,
        child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Image.asset(
              'assets/images/image 12.png',
              height: 230,
              width: double.infinity,
              alignment: Alignment.center,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Text(
                'Burger Overload',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 12, bottom: 5),
              child: Row(
                children: [
                  Text(
                    'Uses 100% pure Beef',
                    style: TextStyle(fontSize: 13, color: Colors.white),
                  ),
                  Spacer(),
                  Icon(Icons.star, color: Colors.white, size: 20),
                  Icon(Icons.star, color: Colors.white, size: 20),
                  Icon(Icons.star, color: Colors.white, size: 20),
                  Icon(Icons.star, color: Colors.white, size: 20),
                  Icon(Icons.star_half, color: Colors.white, size: 20),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, bottom: 10, top: 10),
              child: Text(
                'Capacity',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20,right: 20),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.yellow),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: const Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Text(
                              'Calories',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.white),
                            ),
                            Text(
                              '90',
                              style:
                                  TextStyle(fontSize: 25, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.yellow),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Text(
                              'Calories',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.white),
                            ),
                            Text(
                              '90',
                              style:
                                  TextStyle(fontSize: 25, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.yellow),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Text(
                              'Calories',
                              style: TextStyle(fontSize: 12, color: Colors.white),
                            ),
                            Text(
                              '90',
                              style: TextStyle(fontSize: 25, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                  color: Color.fromARGB(255, 32, 32, 32)),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Quantity(300g)',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                height: 40,
                                width: 110,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    border:
                                        Border.all(color: Colors.yellow)),
                                child: Row(
                                  children: [
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.arrow_left)),
                                    const Text('1'),
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.arrow_right)),
                                  ],
                                ),
                              ),
                              Spacer(),
                              const Text(
                                '\$9.43',
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Add to Cart',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        const Color.fromARGB(255, 238, 97, 87),
                                    fixedSize: Size.fromWidth(270),
                                  ),
                                ),
                                Spacer(),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.favorite,
                                    color: Colors.red,
                                    size: 35,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.shopping_bag_rounded,
                              color: Colors.white,
                            )),
                        const Text(
                          'Cart',
                          style: TextStyle(color: Colors.white),
                        ),
                        Spacer(),
                        Image.asset(
                          'assets/images/image 12.png',
                          height: 50,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/image 12.png',
                          height: 60,
                        ),const SizedBox(width: 30,),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 5),
                              child: Text('Burger Overload', style: TextStyle(color: Colors.white, fontSize: 15),),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: 5),
                              child: Text('\$9.43', style: TextStyle(color: Colors.grey, fontSize: 15),),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text('x1', style: TextStyle(color: Colors.white, fontSize: 25),)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/image 12.png',
                          height: 60,
                        ),const SizedBox(width: 30,),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(bottom: 5),
                              child: Text('Burger Overload', style: TextStyle(color: Colors.white, fontSize: 15),),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: 5),
                              child: Text('\$9.43', style: TextStyle(color: Colors.grey, fontSize: 15),),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text('x1', style: TextStyle(color: Colors.white, fontSize: 25),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
