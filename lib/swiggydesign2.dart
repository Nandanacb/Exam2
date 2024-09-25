

import 'package:exam2/database.dart';
import 'package:flutter/foundation.dart';
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
                children: List.generate(5, (index){
                  return Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          foregroundImage: AssetImage(Database.myList1[index]["image"]),
                        ),
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
                Spacer(),
                Text("Sandwich"),
                Spacer(),
                Text("Appam"),
                Spacer(),
                Text("Poori"),
                 Spacer(),
                Text("Pothichoru"),
                
            
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(5, (index){
                  return Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 35,
                          foregroundImage: AssetImage(Database.myList2[index]),
                        ),
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
                Spacer(),
                Text("Idli"),
                Spacer(),
                Text("Puttu"),
                Spacer(),
                Text("Porotta"),
                 Spacer(),
                 Text("Dosa"),
                
             
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
                
                Stack(
                  children:[ Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/1.jpeg"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(15),color: Colors.grey),
                       
                    ),
                  ),
                  Positioned(
                    top:10,
                    right:15,
                    child:Icon(Icons.favorite,color: Colors.white,)),

                     Positioned(
                      top:65,
                      left:10,
                      child:Text("FLAT DEAL",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.white),)),

                      Positioned(
                      top:80,
                      left:8,
                      child:Icon(Icons.currency_rupee,color: Colors.white,size: 20,)),


                      Positioned(
                      top:80,
                      left:30,
                      child:Text("100 OFF",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.white),)),
                     
                     Positioned(
                      top:100,
                      left:10,
                      child:Text("ABOVE ",style: TextStyle(fontSize: 8,color: Colors.white),)),

                      Positioned(
                      top:100,
                      left:43,
                      child:Icon(Icons.currency_rupee,color: Colors.white,size: 9,)),

                      Positioned(
                      top:100,
                      left:50,
                      child:Text("199",style: TextStyle(fontWeight:FontWeight.bold,fontSize:  9,color: Colors.white),)),



              ]),
                
                
             
                 Stack(
                   children:[ Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/2.jpeg"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(15),color: Colors.grey),
                     
                      ),
                   ),
                    Positioned(
                    top:10,
                    right:15,
                    child:Icon(Icons.favorite,color: Colors.white,)),

                    Positioned(
                      top:65,
                      left:10,
                      child:Text("FLAT DEAL",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.white),)),

                      Positioned(
                      top:80,
                      left:10,
                      child:Icon(Icons.currency_rupee,color: Colors.white,size: 20,)),


                      Positioned(
                      top:80,
                      left:30,
                      child:Text("100 OFF",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.white),)),
                     
                     Positioned(
                      top:100,
                      left:10,
                      child:Text("ABOVE ",style: TextStyle(fontSize: 8,color: Colors.white),)),

                      Positioned(
                      top:100,
                      left:43,
                      child:Icon(Icons.currency_rupee,color: Colors.white,size: 9,)),

                      Positioned(
                      top:100,
                      left:50,
                      child:Text("199",style: TextStyle(fontWeight:FontWeight.bold,fontSize:  9,color: Colors.white),)),




              ]),
             
                 Stack(
                   children:[ Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/3.jpeg"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(15),color: Colors.grey),
                      
                                     ),
                   ),
                 Positioned(
                    top:10,
                    right:15,
                    child:Icon(Icons.favorite,color: Colors.white,)),

                   
                    Positioned(
                      top:65,
                      left:10,
                      child:Text("FLAT DEAL",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.white),)),

                      Positioned(
                      top:80,
                      left:10,
                      child:Icon(Icons.currency_rupee,color: Colors.white,size: 20,)),


                      Positioned(
                      top:80,
                      left:30,
                      child:Text("100 OFF",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.white),)),
                     
                     Positioned(
                      top:100,
                      left:10,
                      child:Text("ABOVE ",style: TextStyle(fontSize: 8,color: Colors.white),)),

                      Positioned(
                      top:100,
                      left:43,
                      child:Icon(Icons.currency_rupee,color: Colors.white,size: 9,)),

                      Positioned(
                      top:100,
                      left:50,
                      child:Text("199",style: TextStyle(fontWeight:FontWeight.bold,fontSize:  9,color: Colors.white),)),
                  ]),
             
               ],
             ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Sukrithm Catering"),
                  Spacer(),
                  Text("Sukrithm Catering"),
                  Spacer(),
                  Text("Sukrithm Catering"),
                  Spacer(),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.star,size: 13,),
                  Text(" 4.6 . 25-30 mins",style: TextStyle(fontSize: 13),),
                  Spacer(),
                  Icon(Icons.star,size: 13,),
                  Text("4.6 . 30-35 mins",style: TextStyle(fontSize: 13)),
                  Spacer(),
                  Icon(Icons.star,size: 13,),
                  Text("4.7 . 35-40 mins",style: TextStyle(fontSize: 13)),
              
                ],
              ),
            ),
          SizedBox(height: 150,),
           Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){}, child: Text("Filter")),
                  Spacer(),
                   ElevatedButton(onPressed: (){}, child: Text("Sort by")),
                   Spacer(),
                    ElevatedButton(onPressed: (){}, child: Text("Fast Delivery")),
                    Spacer(),
                     ElevatedButton(onPressed: (){}, child: Text("Cuisines")),
              ],
            ),
            
           ),
           ]
           
         ),
          
        ],
      ),
    
    );
  }
}

