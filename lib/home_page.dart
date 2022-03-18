import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home_page extends StatefulWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  _home_pageState createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("NETFLIX ",style: TextStyle(color: Colors.red.shade900,fontSize: 30,fontWeight: FontWeight.w900),),
            Text("PRO",style: TextStyle(color: Colors.white60,fontSize: 12,fontWeight: FontWeight.w500))
          ],
        ),
        backgroundColor: Colors.black,
      ),
      endDrawer: Drawer(
        backgroundColor: Colors.grey.shade900,
        // backgroundColor: Colors.black,
        child: ListView(
          // padding: const EdgeInsets.all(5.0),
          children: [
            // DrawerHeader(child: Text("MENU",style: TextStyle(color: Colors.red.shade900,fontWeight: FontWeight.bold,fontSize: 20),)),
            Padding(
              padding: const EdgeInsets.only(top: 50.0,left: 40),
              child: Text("Home",style: TextStyle(color: Colors.red.shade900,fontWeight: FontWeight.bold,fontSize: 20)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              height: 1,
              width: 100,
              color: Colors.red.shade900,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0,left: 40),
              child: Text("My Watchlist",style: TextStyle(color: Colors.red.shade900,fontWeight: FontWeight.bold,fontSize: 20)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              height: 1,
              width: 100,
              color: Colors.red.shade900,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0,left: 40),
              child: Text("My Profile",style: TextStyle(color: Colors.red.shade900,fontWeight: FontWeight.bold,fontSize: 20)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              height: 1,
              width: 100,
              color: Colors.red.shade900,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0,left: 40),
              child: Text("Setting",style: TextStyle(color: Colors.red.shade900,fontWeight: FontWeight.bold,fontSize: 20)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              height: 1,
              width: 100,
              color: Colors.red.shade900,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0,left: 40),
              child: Text("Logout",style: TextStyle(color: Colors.red.shade900,fontWeight: FontWeight.bold,fontSize: 20)),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              height: 1,
              width: 100,
              color: Colors.red.shade900,
            ),
          ],
        ),
      ),

      body: Container(
        color: Colors.black,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:20.0,left: 25,bottom: 20),
              child: Text("Trending",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              height: 10,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.red.shade900
              ),
            ),
            Stack(
              children: [

            Container(
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                // border: Border.all(
                //   width: 5,
                //
                //   color: Colors.red.shade900
                // ),

              ),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 150,
                    height: 100,

                    margin: const EdgeInsets.only(right: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.grey.shade500,
                    ),
                    child: Image.network("https://picsum.photos/140/110"),
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.grey.shade500,
                    ),
                    margin: const EdgeInsets.only(right: 20),
                    child: Image.network("https://picsum.photos/140/110"),
                  ),
                  Container(
                    width: 150,
                    height: 100,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.grey.shade500,
                    ),
                    margin: const EdgeInsets.only(right: 20),
                    child: Image.network("https://picsum.photos/140/110"),
                  ),
                  Container(
                    width: 150,
                    height: 100,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.grey.shade500,
                    ),
                    margin: const EdgeInsets.only(right: 20),
                    child: Image.network("https://picsum.photos/140/110"),
                  ),
                  Container(
                    width: 150,
                    height: 100,

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Colors.grey.shade500,
                    ),
                    margin: const EdgeInsets.only(right: 20),
                    child: Image.network("https://picsum.photos/140/110"),
                  )

                ],
              ),
            ),

            Container(
              margin: const EdgeInsets.only(top: 130,bottom: 35),
                height: 10,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.red.shade900
                ),
              // child: Image.network("https://picsum.photos/140/110"),
            ),
            Container(
                  margin: const EdgeInsets.only(left: 310),
                  height: 130,
                  width: 500,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red.shade900
                  ),
              child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
            ),
            ]
            ),

            Row(
              children: [
                SizedBox(width: 40,),
                RaisedButton(onPressed: (){},
                child: Text("English",style: TextStyle(color: Colors.white),),
                color: Colors.red.shade900,
                ),
                SizedBox(width: 10,),
                RaisedButton(onPressed: (){},
                  child: Text("Hindi",style: TextStyle(color: Colors.white),),
                  color: Colors.red.shade900,
                ),
                SizedBox(width: 10,),
                RaisedButton(onPressed: (){},
                  child: Text("Punjabi",style: TextStyle(color: Colors.white),),
                  color: Colors.red.shade900,
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 90,),
                RaisedButton(onPressed: (){},
                  child: Text("Marathi",style: TextStyle(color: Colors.white),),
                  color: Colors.red.shade900,
                ),
                // SizedBox(width: 10,),
                SizedBox(width: 10,),
                RaisedButton(onPressed: (){},
                  child: Text("Kannada",style: TextStyle(color: Colors.white),),
                  color: Colors.red.shade900,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top:20.0,left: 25,),
              child: Text("New Release",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),),
            ),
            Container(
              height: 200,
              width: 200,
              margin: const EdgeInsets.only(top: 30,right: 10,left: 10),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),

              child: Stack(children:[Image.network("https://picsum.photos/650/385"),Icon(Icons.play_circle_fill_outlined,size: 40,color: Colors.red.shade900,),
            ])
            ),
            Padding(
              padding: const EdgeInsets.only(top:20.0,left: 25,bottom: 20),
              child: Text("Your Watchlist",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),),
            ),
            Stack(
                children: [

                  Container(
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                      // border: Border.all(
                      //   width: 5,
                      //
                      //   color: Colors.red.shade900
                      // ),

                    ),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          width: 150,
                          height: 100,

                          margin: const EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        )

                      ],
                    ),
                  ),

                  // Container(
                  //   margin: const EdgeInsets.only(top: 130,bottom: 35),
                  //   height: 10,
                  //   width: MediaQuery.of(context).size.width,
                  //   decoration: BoxDecoration(
                  //       color: Colors.red.shade900
                  //   ),
                  // ),
                  Container(
                    margin: const EdgeInsets.only(left: 310),
                    height: 130,
                    width: 500,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red.shade900
                    ),
                    child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                  ),
                ]
            ),
            Padding(
              padding: const EdgeInsets.only(top:20.0,left: 25,bottom: 20),
              child: Text("Hollywood",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),),
            ),
            Stack(
                children: [

                  Container(
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                      // border: Border.all(
                      //   width: 5,
                      //
                      //   color: Colors.red.shade900
                      // ),

                    ),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          width: 150,
                          height: 100,

                          margin: const EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        )

                      ],
                    ),
                  ),

                  // Container(
                  //   margin: const EdgeInsets.only(top: 130,bottom: 35),
                  //   height: 10,
                  //   width: MediaQuery.of(context).size.width,
                  //   decoration: BoxDecoration(
                  //       color: Colors.red.shade900
                  //   ),
                  // ),
                  Container(
                    margin: const EdgeInsets.only(left: 310),
                    height: 130,
                    width: 500,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red.shade900
                    ),
                    child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                  ),
                ]
            ),
            Padding(
              padding: const EdgeInsets.only(top:20.0,left: 25,bottom: 20),
              child: Text("Bollywood",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),),
            ),
            Stack(
                children: [

                  Container(
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                      // border: Border.all(
                      //   width: 5,
                      //
                      //   color: Colors.red.shade900
                      // ),

                    ),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          width: 150,
                          height: 100,

                          margin: const EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        )

                      ],
                    ),
                  ),

                  // Container(
                  //   margin: const EdgeInsets.only(top: 130,bottom: 35),
                  //   height: 10,
                  //   width: MediaQuery.of(context).size.width,
                  //   decoration: BoxDecoration(
                  //       color: Colors.red.shade900
                  //   ),
                  // ),
                  Container(
                    margin: const EdgeInsets.only(left: 310),
                    height: 130,
                    width: 500,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red.shade900
                    ),
                    child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                  ),
                ]
            ),
            Padding(
              padding: const EdgeInsets.only(top:20.0,left: 25,bottom: 20),
              child: Text("Punjabi",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w800),),
            ),
            Stack(
                children: [

                  Container(
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                      // border: Border.all(
                      //   width: 5,
                      //
                      //   color: Colors.red.shade900
                      // ),

                    ),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          width: 150,
                          height: 100,

                          margin: const EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        ),
                        Container(
                          width: 150,
                          height: 100,

                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.grey.shade500,
                          ),
                          margin: const EdgeInsets.only(right: 20),
                          child: Image.network("https://picsum.photos/140/110"),
                        )

                      ],
                    ),
                  ),

                  // Container(
                  //   margin: const EdgeInsets.only(top: 130,bottom: 35),
                  //   height: 10,
                  //   width: MediaQuery.of(context).size.width,
                  //   decoration: BoxDecoration(
                  //       color: Colors.red.shade900
                  //   ),
                  // ),
                  Container(
                    margin: const EdgeInsets.only(left: 310),
                    height: 130,
                    width: 500,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red.shade900
                    ),
                    child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                  ),
                ]
            ),
          ],
        ),

      ),
    );
  }
}
