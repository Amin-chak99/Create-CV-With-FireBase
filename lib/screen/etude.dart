import 'package:flutter/material.dart';
class etude extends StatelessWidget {
  const etude({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        padding: EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Container(

                    child: Column(

                      children: [

                        Container(

                          padding: EdgeInsets.only(top: 30,left: 25, bottom: 30 ,right: 25),

                          decoration: BoxDecoration(
                            color:  Color(0xFFB1F2836),
                            border: Border.all(
                                width: 2,
                                color:  Color(0xFFB151E26)
                            ),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.8),
                                spreadRadius: 7,
                                blurRadius: 9,
                                offset: Offset(0, 7), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                               child: Icon(Icons.star_outline, color: Colors.cyan,size: 25,),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text('App Devlopper' , style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                ),),

                              ),
                              Container(
                                child: Text('2022' , style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white54,
                                ),),

                              ),
                            ],
                          )
                        ),

                      ],
                    ),
                  ),
                  // 1ér
                  Container(
                    child: Column(

                      children: [
                        Container(
                            padding: EdgeInsets.only(left: 20,right: 20, top: 30,bottom: 30),
                            margin: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color:  Color(0xFFB1F2836),
                            border: Border.all(
                                width: 2,
                                color:  Color(0xFFB151E26)
                            ),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.8),
                                spreadRadius: 7,
                                blurRadius: 9,
                                offset: Offset(0, 7), // changes position of shadow
                              ),
                            ],
                          ),
                            child: Column(

                              children: [
                                Container(
                                  child: Icon(Icons.star_outline, color: Colors.cyan,size: 25,),
                                ),
                                Container(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text('Mobile Devlopper' , style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                  ),),

                                ),
                                Container(
                                  child: Text('2022' , style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white54,
                                  ),),

                                ),
                              ],
                            )
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 5 ,left: 10,bottom: 20 ,right: 15),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color:  Color(0xFFB1F2836),
                border: Border.all(
                    width: 2,
                    color:  Color(0xFFB151E26)
                ),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 7,
                    blurRadius: 9,
                    offset: Offset(0, 7), // changes position of shadow
                  ),
                ],
              ),

              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color:  Colors.blue,
                      border: Border.all(
                          width: 2,
                          color:  Colors.blueAccent
                      ),
                      borderRadius: BorderRadius.circular(10),

                    ),
                   width: 40,
                   height: 40,
                   child: Icon(Icons.work, color: Colors.white,size: 20,),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(

                          child: Text('2éme Ingénierie Genie Informatique ',style: TextStyle(
                            color: Colors.white,
                          ),),
                        ),
                        Container(

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,

                            children: [
                              Container(
                                child: Text('2022-2023' ,style: TextStyle(
                                  color: Colors.white54,
                                ),),
                              ),
                              Container(

                                padding: EdgeInsets.only(left: 10),
                                child: Text('IPSAS',style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                              Container(

                                padding: EdgeInsets.only(left: 10),
                                child: Text('SFAX',style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),


                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5 ,left: 10,bottom: 20 ,right: 15),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color:  Color(0xFFB1F2836),
                border: Border.all(
                    width: 2,
                    color:  Color(0xFFB151E26)
                ),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 7,
                    blurRadius: 9,
                    offset: Offset(0, 7), // changes position of shadow
                  ),
                ],
              ),

              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color:  Colors.blue,
                      border: Border.all(
                          width: 2,
                          color:  Colors.blueAccent
                      ),
                      borderRadius: BorderRadius.circular(10),

                    ),
                    width: 40,
                    height: 40,
                    child: Icon(Icons.work, color: Colors.white,size: 20,),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Text('1er MP Informatique Industriel ',style: TextStyle(
                            color: Colors.white,
                          ),),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                child: Text('2021-2022' ,style: TextStyle(
                                  color: Colors.white54,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 20),
                                child: Text('ENETcom',style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 20),
                                child: Text('SFAX',style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),


                  )
                ],
              ),
            ),Container(
              margin: EdgeInsets.only(top: 5 ,left: 10,bottom: 20 ,right: 15),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color:  Color(0xFFB1F2836),
                border: Border.all(
                    width: 2,
                    color:  Color(0xFFB151E26)
                ),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 7,
                    blurRadius: 9,
                    offset: Offset(0, 7), // changes position of shadow
                  ),
                ],
              ),

              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color:  Colors.blue,
                      border: Border.all(
                          width: 2,
                          color:  Colors.blueAccent
                      ),
                      borderRadius: BorderRadius.circular(10),

                    ),
                    width: 40,
                    height: 40,
                    child: Icon(Icons.work, color: Colors.white,size: 20,),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Text('Licence Electronique Electrotechnique',style: TextStyle(
                            color: Colors.white,
                          ),),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                child: Text('2020-2021' ,style: TextStyle(
                                  color: Colors.white54,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 20),
                                child: Text('ISGI',style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 20),
                                child: Text('SFAX',style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),


                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5 ,left: 10,bottom: 20 ,right: 15),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color:  Color(0xFFB1F2836),
                border: Border.all(
                    width: 2,
                    color:  Color(0xFFB151E26)
                ),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.8),
                    spreadRadius: 7,
                    blurRadius: 9,
                    offset: Offset(0, 7), // changes position of shadow
                  ),
                ],
              ),

              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color:  Colors.blue,
                      border: Border.all(
                          width: 2,
                          color:  Colors.blueAccent
                      ),
                      borderRadius: BorderRadius.circular(10),

                    ),
                    width: 40,
                    height: 40,
                    child: Icon(Icons.work, color: Colors.white,size: 20,),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Text('Baccalauréat en Science Technique',style: TextStyle(
                            color: Colors.white,
                          ),),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                child: Text('2018-2019' ,style: TextStyle(
                                  color: Colors.white54,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 20),
                                child: Text('LMB',style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 20),
                                child: Text('SFAX',style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),


                  )
                ],
              ),
            ),
          ],
        ),

      ),
    );
  }
}
