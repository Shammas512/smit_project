import 'package:flutter/material.dart';
import 'package:smit_project/screens/home_view.dart';

class Pay extends StatefulWidget {
  const Pay({super.key});

  @override
  State<Pay> createState() => _PayState();
}

class _PayState extends State<Pay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Payment Method"),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_shopping_cart_sharp),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                "Select Existing Card",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                autocorrect: false,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(7)),
                    prefixIcon: IconButton(
                        onPressed: () {}, icon: Icon(Icons.calendar_month)),
                    isDense: true,
                    suffixIcon:
                        IconButton(icon: Icon(Icons.delete), onPressed: () {})),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Or Input New Card",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text("Card Number"),
              SizedBox(
                height: 10,
              ),
              TextField(
                autocorrect: false,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(7)),
                    prefixIcon: IconButton(
                        onPressed: () {}, icon: Icon(Icons.card_giftcard)),
                    isDense: true,
                    suffixIcon:
                        IconButton(icon: Icon(Icons.delete), onPressed: () {})),
              ),
              SizedBox(
                height: 69,
              ),
              Text(
                "Security Code",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
              TextField(
                autocorrect: false,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(7)),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Place Holder",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                autocorrect: false,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(7)),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                 onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder: (BuildContext context) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        
                        children: [
                          Container(
                            height: 200,
                            width: 350,
                            decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/done.jpg"),),
                            color: Colors.white,
                            ),
                            
                          ),

                          SizedBox(height: 15,),
                          Text("Congrants Your Order Is Confirmed",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          SizedBox(height: 15,),
                          Text("Congrants Your Order Is Confirmed,Congrants Your Order Is ConfirmedCongrants Your Order Is ConfirmedCongrants Your Order Is Confirmed",style: TextStyle(fontSize: 8,fontWeight: FontWeight.bold),),
                         Spacer() ,
                           ElevatedButton(
                                onPressed: () {
                                 Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const HomeView()),
  );
                                },
                                child: Text(
                'Continue',
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                backgroundColor: Colors.green,
              ),
                        ),
                        ],
                      ),
                    );
                  });
                },
                child: Text(
                  'Confirm Order',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  backgroundColor: Colors.green,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
