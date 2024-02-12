import 'package:flutter/material.dart';

class GroceriesPage extends StatelessWidget {
  final List<Map<String, dynamic>> promoData = [
    {
      'image':
          'https://dealroup.com/wp-content/uploads/2020/05/Grocery-Offers.jpg'
    },
    {
      'image':
          'https://akm-img-a-in.tosshub.com/businesstoday/images/story/201807/amazon-pantry-offer-660_071118044704.jpg?size=1200:675'
    },
    {
      'image':
          'https://www.mycart.pk/media/wysiwyg/porto/homepage/slider/08/Fruits-vegetables.png'
    },
  ];

  final List<Map<String, dynamic>> exclusiveOffersData = [
    {
      'image':
          'https://www.instacart.com/company/wp-content/uploads/2023/08/grocery-delivery-to-hotel-hero.webp',
      'name': 'Vegetable',
      'weight': '500g',
      'price': '\$5.99'
    },
    {
      'image':
          'https://www.marthastewart.com/thmb/iRMTjtYnzZdlaKV75EockrjGmfs=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/paper-bag-groceries-getty-0920-2000-88c14bf141c34538b698d20d2ffb009b.jpg',
      'name': 'Vegetable',
      'weight': '1kg',
      'price': '\$10.99'
    },
    {
      'image':
          'https://www.southernliving.com/thmb/K5T7R0w-OXX8SToLhSzxTfQ_pVA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-507880268-2000-076f36c94c1143a8bde6203c3721058c.jpg',
      'name': 'Vegetable',
      'weight': '1kg',
      'price': '\$10.99'
    },
    {
      'image':
          'https://www.wegmans.com/wp-content/uploads/5888989-grocery-delivery-curbside5.jpg',
      'name': 'Vegetable',
      'weight': '1kg',
      'price': '\$10.99'
    },
    // Add more items as needed
  ];

  final List<Map<String, dynamic>> bestOffersData = [
    {
      'image':
          'https://www.instacart.com/company/wp-content/uploads/2023/08/grocery-delivery-to-hotel-hero.webp',
      'name': 'Vegetable',
      'weight': '500g',
      'price': '\$5.99'
    },
    {
      'image':
          'https://www.marthastewart.com/thmb/iRMTjtYnzZdlaKV75EockrjGmfs=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/paper-bag-groceries-getty-0920-2000-88c14bf141c34538b698d20d2ffb009b.jpg',
      'name': 'Vegetable',
      'weight': '1kg',
      'price': '\$10.99'
    },
    {
      'image':
          'https://www.southernliving.com/thmb/K5T7R0w-OXX8SToLhSzxTfQ_pVA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-507880268-2000-076f36c94c1143a8bde6203c3721058c.jpg',
      'name': 'Vegetable',
      'weight': '1kg',
      'price': '\$10.99'
    },
    {
      'image':
          'https://www.wegmans.com/wp-content/uploads/5888989-grocery-delivery-curbside5.jpg',
      'name': 'Vegetable',
      'weight': '1kg',
      'price': '\$10.99'
    },
    // Add more items as needed
  ];

  final List<Map<String, dynamic>> groceriesTypesData = [
    {'name': 'Fruits'},
    {'name': 'Vegetables'},
    {'name': 'Dairy'},
    {'name': 'Bakery'},
    {'name': 'Meat'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.asset(
                  'assets/carrot.png',
                  width: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.place,
                      color: Colors.grey[700],
                    ),
                    Text(
                      'Jakarta, Indonesia',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey[700],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: 'Search',
                contentPadding: const EdgeInsets.all(7),
                prefixIcon: const Icon(Icons.search),
                fillColor: Colors.grey[200]!.withOpacity(0.8),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 100,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: promoData.length,
                      itemBuilder: (context, index) {
                        return Container(
                          margin: EdgeInsets.only(
                            left: 16,
                            right: index == 2 ? 16 : 0,
                          ),
                          width: MediaQuery.of(context).size.width - 100,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              promoData[index]['image'],
                              fit: BoxFit.cover,
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 20),
                  _buildSectionTitle('Exclusive Offers'),
                  const SizedBox(height: 20),
                  _buildHorizontalScrollCards(exclusiveOffersData),
                  const SizedBox(height: 20),
                  _buildSectionTitle('Best Offers'),
                  const SizedBox(height: 20),
                  _buildHorizontalScrollCards(bestOffersData),
                  const SizedBox(height: 20),
                  _buildSectionTitle('Groceries Types'),
                  SizedBox(
                    height: 50,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: groceriesTypesData.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: EdgeInsets.only(
                              left: 16, right: index == 4 ? 16 : 0),
                          child: Chip(
                            label: Text(
                              groceriesTypesData[index]['name'],
                              style: const TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            backgroundColor: Colors.green,
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      )),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.green,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'Cart',
          ),
        ],
      ),
    );
  }

  Widget _buildSectionTitle(String title) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Text(
        title,
        style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _buildHorizontalScrollCards(List<Map<String, dynamic>> data) {
    return SizedBox(
      height: 220,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: data.length,
        itemBuilder: (context, index) {
          return _buildCard(index, data[index]);
        },
      ),
    );
  }

  Widget _buildCard(int index, Map<String, dynamic> itemData) {
    return Container(
      width: 150,
      margin: EdgeInsets.only(bottom: 10, left: 16, right: index == 3 ? 16 : 0),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey[200]!,
            spreadRadius: 2,
            blurRadius: 5,
            offset: const Offset(0, 3), // changes position of shadow
          ),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
            ),
            child: Image.network(
              itemData['image'],
              height: 100,
              width: 150,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  itemData['name'],
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  itemData['weight'],
                  style: const TextStyle(
                    fontSize: 12,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      itemData['price'],
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                      width: 50,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all(EdgeInsets.zero),
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.green),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                        child: const Icon(Icons.add),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
