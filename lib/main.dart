import 'package:flutter/material.dart';

void main() {
runApp(MYApp());
}

class MYApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home: Login(),
    );
  }
}
class Login extends StatelessWidget{
  Widget build (BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Text("Hossame siilawy"),),
      drawer: Drawer(),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.only(top: 10,bottom: 10),
              alignment: Alignment.center,
              width: double.infinity,
              child: Text("Strawberry Pavlova Recipe",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),),
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(
                  color: Colors.black,
                  width: 2
                )
              ),
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              padding: EdgeInsets.only(top: 20, bottom: 10),
              child: Text(""
                  "Pavlova is a merringue-based dessart named after the Russian ballerina Anna"
                  "Pavlgva features a crisp crust and soft , light limind , toppped with frit and "
                  "whipped cream ",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20,height: 1.5),),
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2
                )
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                    Row(children: [
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.yellow,),
                      Icon(Icons.star,color: Colors.black,),
                      Icon(Icons.star, color: Colors.black,)
                    ],
                    ),
                      Text("17 reviews " , style: TextStyle(fontSize: 15),),
                  ],),

                  Container(
                    padding: EdgeInsets.only(top: 10),
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Row(

                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                      Column(children: [
                        Icon(Icons.restaurant,color: Colors.green,size: 40,),
                        Text("Feed",style:TextStyle(height: 1.8)),
                        Text("2 - 4",style:TextStyle(height: 1.8))
                      ],),
                        Column(children: [
                          Icon(Icons.category,color: Colors.green,size: 40,),
                          Text("data",style:TextStyle(height: 1.8)),
                          Text("2 - 4",style:TextStyle(height: 1.8))
                        ],),
                        Column(children: [
                          Icon(Icons.emoji_food_beverage,color: Colors.green,size: 40,),
                          Text("data",style:TextStyle(height: 1.8)),
                          Text("2 - 4",style:TextStyle(height: 1.8))
                        ],),




                      ],),
                  )
                ],
              ),
            )
          ],
        ),
      ),

    );
  }
}