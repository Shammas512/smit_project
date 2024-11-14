import 'package:flutter/material.dart';
import 'package:smit_project/screens/check_items.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details Product"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(left: 2),
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      image: AssetImage("assets/images/computer.jpg"),
                      fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Text("Monitor 22 inch by Hp"),
               SizedBox(
                height: 7,
              ),
              Text(
                "Price : Rs199",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("assets/images/hp.jpg"),),
                title: Text("Hp",style: TextStyle(fontSize: 15)),
                subtitle: Text(" online 12 minustes ago",style: TextStyle(fontSize: 10)),
                trailing: IconButton(
                icon: const Icon(Icons.done_rounded, color: Colors.blue),
                onPressed: () {},
              )),
              Text("Discription Of Product",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
             
              Text("company headquartered in Palo Alto, California. HP developed and provided a wide variety of hardware components, as well as software and related services to consumers, small and medium-sized businesses (SMBs), and fairly large companies, including customers in government, health, and education sectors. The company was founded in a one-car garage in Palo Alto by Bill Hewlett and David Packard in 1939, and initially produced a line of electronic test and measurement equipment. The HP Garage at 367 Addison Avenue is now designated an official California Historical Landmark, and is marked with a plaque calling it th",style: TextStyle(fontSize: 12),),
               
               SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [   ElevatedButton(onPressed: (){
         Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const cheku()),
          );
                } ,child: Text("Add to Cart",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),), style: ElevatedButton.styleFrom(backgroundColor: Colors.green),),
                   ElevatedButton(onPressed: (){
               
          
                   } ,child: Text("Cancel",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),), style: ElevatedButton.styleFrom(backgroundColor: Colors.blueGrey),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
