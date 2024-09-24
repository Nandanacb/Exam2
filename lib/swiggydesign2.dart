

import 'package:exam2/database.dart';
import'package:flutter/material.dart';

class Swiggydesign2 extends StatelessWidget{
  

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(4, (index){
                  return Row(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        foregroundImage: AssetImage(Database.myList1[index]["image"]),
                      ),
                      
                    ],
                  );
                }),
              
              ),
            
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("Pothichoru"),
                Text("Sandwich"),
                Text("Appam"),
                Text("Poori"),
                
            
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(4, (index){
                  return Row(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        foregroundImage: AssetImage(Database.myList2[index]["image"]),
                      )
                    ],
                  );
                }),
              ),
            ),
          ),

           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Row(
              children: [
                Text("Dosa"),
                Text("Idli"),
                Text("Puttu"),
                Text("Porotta"),
                
             
              ],
                       ),
           ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("TOP RATED NEAR YOU",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 10,),

         Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey),
                     child: Image(image: AssetImage("assets/images/1.jpeg",),
                    fit: BoxFit.cover,
                      
                    ),
                  ),
                ),
                
                
             
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey),
                    child: Image(image: AssetImage("assets/images/2.jpeg",),
                    fit: BoxFit.cover,
                               ),
                 ),
                 ),
             
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey),
                     child: Image(image: AssetImage("assets/images/3.jpeg",),
                    fit: BoxFit.cover,
                    ),
                 ),
                 ),
             
               
             
                
              ],
             ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Sukrithm Catering     "),
                  Text("Sukrithm Catering     "),
                  Text("Sukrithm Catering   "),
                ],
              ),
            ),
            


           ],
         ),
          
        ],
      ),
    );
  }
}

