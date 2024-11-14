import 'package:flutter/material.dart';
import 'package:smit_project/screens/pay.dart';

class cheku extends StatelessWidget {
  const cheku({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CheckOuts"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Deleivery To"),
                Text("Karachi City,Central java"),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
                leading: CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("assets/images/cup.jpg"),
                ),
                title: Text("Aesthetic cup"),
                subtitle: Text(
                  "Price Rs : 999",
                  style: TextStyle(fontSize: 15),
                ),
                trailing: IconButton(
                  icon: const Icon(Icons.shopping_cart, color: Colors.blue),
                  onPressed: () {},
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("assets/images/pc.jpg"),
                ),
                title: Text("Aesthetic cup"),
                subtitle: Text(
                  "Price Rs : 299",
                  style: TextStyle(fontSize: 15),
                ),
                trailing: IconButton(
                  icon: const Icon(Icons.shopping_cart, color: Colors.blue),
                  onPressed: () {},
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("assets/images/headd.jpg"),
                ),
                title: Text("Aesthetic cup"),
                subtitle: Text(
                  "Price Rs : 1999",
                  style: TextStyle(fontSize: 15),
                ),
                trailing: IconButton(
                  icon: const Icon(Icons.shopping_cart, color: Colors.blue),
                  onPressed: () {},
                )),
            Spacer(),
            Text(
              "Order Summary",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Padding(padding: EdgeInsets.only(left: 1)),

                Text("Totals"), Text("RS : 999.00")
              ],
            ),
            ElevatedButton(
              
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder: (BuildContext context) {
                    return Container(
                      height: 550,
                      width: 400,
                      child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "Select The deleivery",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            ListTile(
                                onTap: SelectIntent.new,
                              title: Text("Express"),
                              subtitle: Text("1-3 days deleivery"),
                              trailing: Text("RS : 199"),
                            ),
                            ListTile(
                                onTap: SelectIntent.new,
                              title: Text("Express"),
                              subtitle: Text("1-3 days deleivery"),
                              trailing: Text("RS : 199"),
                            ),
                            ListTile(
                              onTap: SelectIntent.new,
                              title: Text("Express"),
                              subtitle: Text("1-3 days deleivery"),
                              trailing: Text("RS : 199"),
                            ),
                            SizedBox(height: 10,),
                            ElevatedButton(
                                onPressed: () {
                                 Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Pay()),
  );
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
                        ),],
                        ),
                      ),
                    );
                  },
                );
              },
              child: Text(
                'Select Payment Method',
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                backgroundColor: Colors.green,
              ),
            )
          ],
        ),
      ),
    );
  }
}
