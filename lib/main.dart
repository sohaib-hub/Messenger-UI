import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){

  runApp(
    const MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: [
            TextButton(onPressed: (){}, child: Icon(Icons.search,color: Colors.white,size: 34,),)
          ],
        ),
        drawer: Drawer(
          backgroundColor: Colors.teal.shade50,
          child: ListView(
            children: [
          UserAccountsDrawerHeader(decoration: BoxDecoration(color: Colors.teal.shade200),
          accountName: Text("Abhishek Mishra"),
          accountEmail: Text("abhishekm977@gmail.com"),
          currentAccountPicture: CircleAvatar(
            backgroundImage: AssetImage('asset/dp1.jpg')
          ),),
          ListTile(
                leading: Icon(Icons.person),
                title: Text('Account'),
              ),
              ListTile(
                leading: Icon(Icons.notifications_active),
                title: Text('Notifications'),
              ),
              ListTile(
                leading: Icon(Icons.chat),
                title: Text('Chates'),
              ),
              ListTile(
                leading: Icon(Icons.question_mark),
                title: Text('Help'),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
              ),
            ],
          ),


        ),
          backgroundColor: Colors.black45,
          body:
          Stack(
            children: [
              Padding(



      padding: const EdgeInsets.only(left: 10,right: 10),
                child: Column(
                  children: [
                    SizedBox(
                      height: 80,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          TextButton(onPressed: (){}, child: Text('Message',style: TextStyle(color: Colors.white,fontSize: 21),)),
                          SizedBox(width: 35,),
                          TextButton(onPressed: (){}, child: Text('Online',style: TextStyle(color: Colors.grey,fontSize: 21),)),
                          SizedBox(width: 35,),
                          TextButton(onPressed: (){}, child: Text('Groups',style: TextStyle(color: Colors.grey,fontSize: 21),)),
                          SizedBox(width: 35,),
                        ],
                      ),
                    )
                  ],
                ),
                
              ),
              Positioned(
                top: 61,
                  left: 0,
                  right: 0,
                  child:Container(
                    alignment: Alignment.topRight,
                    height:180,
                    decoration:BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40)),
                        color: Colors.teal.shade200,

                    ),
                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10,left: 14,right: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                            Text('Favorite',style: TextStyle(color: Colors.white,fontSize: 18 ,fontWeight: FontWeight.bold),),
                              IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz,color: Colors.white,size: 34,),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: SizedBox(


                          height:120,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                              Column(
                                children: const [
                                  CircleAvatar(
                                    radius: 32,
                                    backgroundColor: Colors.black,
                                    child: CircleAvatar(
                                      radius: 30,
                                        backgroundImage: AssetImage('asset/afdp.jpg'),
                                    ),
                                  ),
                                  SizedBox(height: 5,),
                                  Text('Aftab',style: TextStyle(color: Colors.black,fontSize: 14))
                                ],
                              ),
                                SizedBox(width: 20,),
                                Column(
                                  children: const [
                                    CircleAvatar(
                                      radius: 32,
                                      backgroundColor: Colors.black,
                                      child: CircleAvatar(
                                        radius: 30,
                                        backgroundImage: AssetImage('asset/dp2.jpg'),
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text('Iskhaq Dar',style: TextStyle(color: Colors.black,fontSize: 14))
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Column(
                                  children: const [
                                    CircleAvatar(
                                      radius: 32,
                                      backgroundColor: Colors.black,
                                      child: CircleAvatar(
                                        radius: 30,
                                        backgroundImage: AssetImage('asset/dp3.jpg'),
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text('Ayesha Qawal',style: TextStyle(color: Colors.black,fontSize: 14))
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Column(
                                  children: const [
                                    CircleAvatar(
                                      radius: 32,
                                      backgroundColor: Colors.black,
                                      child: CircleAvatar(
                                        radius: 30,
                                        backgroundImage: AssetImage('asset/dp4.webp'),
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text('Irsa Shah',style: TextStyle(color: Colors.black,fontSize: 14))
                                  ],
                                ),
                                SizedBox(width: 20,),
                                Column(
                                  children: const [
                                    CircleAvatar(
                                      radius: 32,
                                      backgroundColor: Colors.black,
                                      child: CircleAvatar(
                                        radius: 30,
                                        backgroundImage: AssetImage('asset/dp5.jpg'),
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Text('Natallia',style: TextStyle(color: Colors.black,fontSize: 14))
                                  ],
                                ),
                                SizedBox(width: 20,),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ) 
              ),
              Positioned(
                bottom: 0,
                  left: 0,
                  right: 0,

                  child:Container(
                    height: 420,
                      decoration:BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40)),
                          color: Colors.teal.shade50,


                  ),
                  child: Padding(
                    padding: const EdgeInsets.only (top: 8.0),
                    child: ListView(
                      children: [
                        ListTile(
                          leading:   CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('asset/dp5.jpg'),
                            ),
                          ),
                          title: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Natallia',),
                              Text('where are you',style: TextStyle(fontSize: 12),),

                            ],
                          ),
                          trailing:Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('12:30 pm',style: TextStyle(fontSize: 10),),
                            CircleAvatar(
                              radius: 9,
                              backgroundColor:Colors.teal.shade600,
                              foregroundColor: Colors.white,
                              child: Text('9'),
                            )

                            ],
                          ),
                        ),
                        SizedBox(height: 7,),
                        ListTile(
                          leading:   CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('asset/afdp.jpg'),
                            ),
                          ),
                          title: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Aftab',),
                              Text('me Fazabad ponch gia hu',style: TextStyle(fontSize: 12),),

                            ],
                          ),
                          trailing:Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('10:30 AM',style: TextStyle(fontSize: 10),),
                              CircleAvatar(
                                radius: 9,
                                backgroundColor:Colors.teal.shade600,
                                foregroundColor: Colors.white,
                                child: Text('3'),
                              )

                            ],
                          ),
                        ),
                        SizedBox(height: 7,),
                        ListTile(
                          leading:   CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('asset/dp3.jpg'),
                            ),
                          ),
                          title: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Aysha qawal',),
                              Text('OK, i am waiting',style: TextStyle(fontSize: 12),),

                            ],
                          ),
                          trailing:Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('05:00 pm',style: TextStyle(fontSize: 10),),
                              CircleAvatar(
                                radius: 9,
                                backgroundColor:Colors.teal.shade600,
                                foregroundColor: Colors.white,
                                child: Text('1'),
                              )

                            ],
                          ),
                        ),
                        SizedBox(height: 7,),
                        ListTile(
                          leading:   CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage:AssetImage('asset/dp4.webp'),
                            ),
                          ),
                          title: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Irsa Shah',),
                              Text('yes,',style: TextStyle(fontSize: 12),),

                            ],
                          ),
                          trailing:Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('1:30 pm',style: TextStyle(fontSize: 10),),


                            ],
                          ),
                        ),
                        SizedBox(height: 7,),
                        ListTile(
                          leading:   CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage:AssetImage('asset/dp2.jpg'),
                            ),
                          ),
                          title: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Iskhaq Dar',),
                              Text('class kab ho gi bhai',style: TextStyle(fontSize: 12),),

                            ],
                          ),
                          trailing:Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('08:30 AM',style: TextStyle(fontSize: 10),),


                            ],
                          ),
                        ),
                        SizedBox(height: 7,),
                        ListTile(
                          leading:   CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('asset/dp6.jpg'),
                            ),
                          ),
                          title: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('ieman malik',),
                              Text('its not bad but i will try for the best',style: TextStyle(fontSize: 12),),

                            ],
                          ),
                          trailing:Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('6:00 pm',style: TextStyle(fontSize: 10),),

                            ],
                          ),
                        ),
                        SizedBox(height: 7,),
                        ListTile(
                          leading:   CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('asset/dp7.jpg'),
                            ),
                          ),
                          title: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Suban khokher',),
                              Text('aby yar ',style: TextStyle(fontSize: 12),),

                            ],
                          ),
                          trailing:Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('3:00 pm',style: TextStyle(fontSize: 10),),

                            ],
                          ),
                        ),
                        SizedBox(height: 7,),
                        ListTile(
                          leading:   CircleAvatar(
                            radius: 32,
                            backgroundColor: Colors.black,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('asset/dp8.jpg'),
                            ),
                          ),
                          title: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Imtiaze Gull',),
                              Text('tonight inshAllah',style: TextStyle(fontSize: 12),),

                            ],
                          ),
                          trailing:Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('11:00 AM',style: TextStyle(fontSize: 10),),

                            ],
                          ),
                        ),
                        SizedBox(height: 7,),





                      ],

                    ),
                  ),
                  ),


              // Positioned(height: 370,
              //     left: 0,
              //     right: 0,
              //     bottom: 0,
              //     child: Container(
              //
              //       decoration: BoxDecoration(
              //         color: Colors.white,
              //         borderRadius: BorderRadius.only(topLeft: Radius.circular(9),topRight: Radius.circular(9)),
              //
              //       ),
              //       child:
              //       SingleChildScrollView(
              //         child: Column(
              //           mainAxisAlignment: MainAxisAlignment.start,
              //           crossAxisAlignment: CrossAxisAlignment.start,
              //           children: [
              //            ListTile(
              //              title: CircleAvatar(
              //                backgroundColor: Colors.black,
              //                radius: 32,
              //                child: CircleAvatar(
              //                  radius: 30,
              //                  backgroundColor: Colors.teal
              //                ),
              //              ),
              //              trailing: Column(
              //                children: [
              //                  CircleAvatar(
              //                      radius: 6,
              //                      backgroundColor: Colors.green.withOpacity(6),
              //                    child: Text('26',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold
              //                    ),),
              //                  ),
              //                ],
              //              ),
              //            )
              //           ],
              //         ),
              //       ),
              //     ))
              )],
          )

      ),
    );
  }
}
