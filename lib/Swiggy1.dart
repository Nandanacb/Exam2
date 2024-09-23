import 'package:exam2/database.dart';
import'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromARGB(252, 241, 236, 236),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
            children: [
              
              Text("21"),
              ],
            ),
            Row(
              children: [
                Text("Iyyatil junction,kochi,Ernakulam,kerala"),
                Spacer(),
                Icon(Icons.person_2_outlined),
              ],
            ),
             
             SizedBox(height: 10),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(border: Border.all(),),
              child: Row(
                children: [
                  Text("Search for 'biriyani'"),
                  Spacer(),
                  Icon(Icons.search),
                  Icon(Icons.record_voice_over_sharp),
            
                ],
              ),
            ),
            SizedBox(height: 20),
            Image(image: AssetImage("assets/images/imojee.jpeg")),
            SizedBox(height: 10,),
            Text("Welcome Meera",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            SizedBox(height: 5),
            Text("Enjoy 10 Free Deliveries With Outlet"),
          
          Expanded(
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 2,
                crossAxisSpacing: 2,
                ),
                itemCount: 4,
               itemBuilder: (context,index){
                return Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 500,
                    width: double.infinity,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                      
                        children: [
                          Row(
                            children: [
                              Text(Database.myList[index]["text"],style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                            ],
                          ),
                          Row(
                            children: [
                              Text(Database.myList[index]["text1"],style: TextStyle(fontSize: 8),),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5),
                                child: Container(
                                  height: 10,
                                  width: 70,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 252, 229, 237)),
                                  child: Text(Database.myList[index]["text2"],style: TextStyle(fontSize: 7,color: Colors.red),),
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              Container(
                                child:  Positioned(
                                 
                                
                            child: 
                            Image(image: AssetImage(Database.myList[index]["image"]),),
                          ),
                              )
                          
                            ]
                          )
                        
                        ],
                      ),
                    ),
                    
                  ),
                );
               }),
          )
          
          
          ],

        
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.food_bank),label: "Food"),
          BottomNavigationBarItem(icon: Icon(Icons.food_bank),label: "Food"),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_basket),label: "instamart"),
          BottomNavigationBarItem(icon: Icon(Icons.table_bar),label: "dineout"),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),label: "reorder"),
          BottomNavigationBarItem(icon: Icon(Icons.add_shopping_cart),label: "genie"),
        ]),
    );
  }
}