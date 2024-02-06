import 'package:ass1/productScreen.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.notes)),
        actions: [
           IconButton(
              onPressed: () {}, icon: const Icon(Icons.shopping_bag_rounded))
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Text(
            'Hi, Feliz',
            style: TextStyle(fontSize: 20),
          ),
          const Text(
            'What\'s today\'s taste?😊',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Row(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          GestureDetector(
                            child: Image.asset('assets/images/Group 1.png'),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ProductScreen(),
                                  ));
                            },
                          ),
                          Text('Burger')
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                       Column(
                        children: [
                          GestureDetector(
                            child: Image.asset('assets/images/Group 2.png'),
                            onTap: () {
                              
                            },
                          ),
                          Text('Pizza')
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                       Column(
                        children: [
                          GestureDetector(
                            child: Image.asset('assets/images/Group 3.png',),
                            onTap: () {
                            
                            },
                          ),
                          Text('Drinks')
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                    ],
                  ),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search_rounded),
                iconSize: 40,
              ),
            ],
          ),
          Spacer(),
          Stack(
            children: [
             Center(
               child: CircleAvatar(
                backgroundColor: Colors.red,
                radius: MediaQuery.of(context).size.width * 0.38,
               ),
             ),
             Positioned(
                    top: 40,
                    left: -5,
                    child: Row(
                      children: [
                       Image.asset('assets/images/image 12.png', height: 230, width: 120,),
                       
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: SizedBox(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Burger Overload",
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  "\$9.43",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white),
                                ),
                                FilledButton.icon(
                                  onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => ProductScreen(),));
                                  },
                                  icon: const Icon(
                                    Icons.shopping_cart,
                                    color: const Color.fromARGB(255, 230, 83, 30),
                                  ),
                                  label: const Text(
                                    "Add to cart",
                                    style:
                                        TextStyle(color: const Color.fromARGB(255, 230, 83, 30)),
                                  ),
                                  style: FilledButton.styleFrom(
                                      minimumSize: const Size(160, 45),
                                      backgroundColor: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                )),
                          ),
                        )
                      ],
                    ),
                  ),
            ],
          ),
          Spacer(),
         Row(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          GestureDetector(
                            child: Image.asset('assets/images/Group 4.png'),
                            onTap: () {
                              
                            },
                          ),
                          Text('Burger')
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                       Column(
                        children: [
                          GestureDetector(
                            child: Image.asset('assets/images/Group 5.png'),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => ProductScreen(),
                                  ));
                            },
                          ),
                          Text('Burger')
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                       Column(
                        children: [
                          GestureDetector(
                            child: Image.asset('assets/images/Group 6.png'),
                            onTap: () {
                            
                            },
                          ),
                          Text('Burger')
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                    ],
                  ),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.add_rounded),
                iconSize: 40,
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
