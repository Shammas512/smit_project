import 'package:flutter/material.dart';
import 'package:smit_project/screens/about.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int myIndex = 0;
  List widgetList =  [
 
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: const Text(
          'Karachi city,Central java',
          style: TextStyle(fontSize: 15),
        ),
        
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 1,
              ),
              TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  labelText: ("Search here"),
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  filled: true,
                ),
              ),
              SizedBox(
                height: 6,
              ),
              Container(
                margin: EdgeInsets.only(left: 2),
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      image: AssetImage(
                          "assets/images/sca.jpg"),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                "Category",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/gro.jpg"),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/shoo.jpg"),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/lol.jpg"),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/bes.jpg"),
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/green.jpg"),
                    radius: 30,
                  ),
                ],
              ),
              Text(
                "Recent Product",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 160,
                    width: 140,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Container(
                          height: 75,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/computer.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Text(
                          "Monitor 22 inch",
                          style: TextStyle(fontSize: 10),
                        ),
                        Text(
                          "Price Rs:199",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const About()),
                            );
                          },
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 163,
                    width: 150,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Container(
                          height: 75,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/cup.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Text(
                          "Monitor 22 inch",
                          style: TextStyle(fontSize: 10),
                        ),
                        Text(
                          "Price Rs:199",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const About()),
                            );
                          },
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 163,
                    width: 150,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Container(
                          height: 75,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/joy.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Text(
                          "Monitor 22 inch",
                          style: TextStyle(fontSize: 10),
                        ),
                        Text(
                          "Price Rs:199",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const About()),
                            );
                          },
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 163,
                    width: 150,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Container(
                          height: 75,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/ear.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Text(
                          "Monitor 22 inch",
                          style: TextStyle(fontSize: 10),
                        ),
                        Text(
                          "Price Rs:199",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const About()),
                            );
                          },
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 160,
                    width: 140,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Container(
                          height: 75,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/lol.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Text(
                          "Monitor 22 inch",
                          style: TextStyle(fontSize: 10),
                        ),
                        Text(
                          "Price Rs:199",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const About()),
                            );
                          },
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 163,
                    width: 150,
                    color: Colors.transparent,
                    child: Column(
                      children: [
                        Container(
                          height: 75,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/green.jpg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Text(
                          "Monitor 22 inch",
                          style: TextStyle(fontSize: 10),
                        ),
                        Text(
                          "Price Rs:199",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const About()),
                            );
                          },
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 7, 73, 128),
        onTap: (index) {
          setState(() {
            myIndex = index;
          });
        },
        currentIndex: myIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite,
                color: Colors.blue,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.history,
                color: Colors.blue,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person_2_rounded,
                color: Colors.blue,
              ),
              label: ""),
        ],
      ),
    );
  }
}
