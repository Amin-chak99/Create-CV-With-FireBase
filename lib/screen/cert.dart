import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class cert extends StatefulWidget {
  const cert({Key? key}) : super(key: key);

  @override
  State<cert> createState() => _certState();
}

class _certState extends State<cert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        padding: EdgeInsets.only(top: 20),
        child: LayoutBuilder(builder: (BuildContext , BoxConstraints ) {
          return SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Container(
                    width: 340,
                    margin: EdgeInsets.only(top: 5 ,left: 10,bottom: 5 ,right: 15),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:  Colors.indigo,
                      border: Border.all(
                          width: 2,
                          color:  Colors.indigo
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
                          child: Icon(Icons.checklist_rtl ,color: Color(0xFFB1F2836),),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          child: Text("Compétences ",style: TextStyle(color: Colors.white,fontSize: 16),),

                        )

                      ],
                    ),




                  ),
                  Container(
                    child: Row(
                      children: [

                        Container(
                          padding: EdgeInsets.only(left: 10),



                          child: Column(

                            children: [


                              Container(

                                  padding: EdgeInsets.only(top: 10,left: 15, bottom: 10 ,right: 15),
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
                                      CircularPercentIndicator( //circular progress indicator
                                        radius: 50.0, //radius for circle
                                        lineWidth: 5.0, //width of circle line
                                        animation: true, //animate when it shows progress indicator first7
                                        animationDuration: 1000,
                                        percent: 100/100, //vercentage value: 0.6 for 60% (60/100 = 0.6)
                                        center: Text("100.0%",style: TextStyle(
                                            fontWeight: FontWeight.normal, fontSize: 18.0 ,color: Colors.white),
                                        ), //center text, you can set Icon as well
                                        footer: Text("Programation", style:TextStyle(
                                            fontWeight: FontWeight.bold, fontSize: 17.0 ,color: Colors.white),
                                        ),
                                        backgroundColor: Colors.white70, //backround of progress bar
                                        circularStrokeCap: CircularStrokeCap.round, //corner shape of progress bar at start/end
                                        progressColor: Colors.blueAccent, //progress bar color
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 2),
                                        child: Text("C/C++/JAVA",style: TextStyle(
                                          color: Colors.white54,
                                          fontSize: 12,
                                        ),),
                                      ),
                                      Container(padding: EdgeInsets.only(top: 2),

                                        child: Text("ARDUINO/PYTHON",style: TextStyle(
                                            color: Colors.white54,
                                          fontSize: 12
                                        ),),
                                      )

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
                                  padding: EdgeInsets.only(left: 15,right: 15, top: 10,bottom: 10),
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
                                      CircularPercentIndicator( //circular progress indicator
                                        radius: 50.0, //radius for circle
                                        lineWidth: 5.0, //width of circle line
                                        animation: true, //animate when it shows progress indicator first
                                        animationDuration: 1000,
                                        percent: 100/100, //vercentage value: 0.6 for 60% (60/100 = 0.6)
                                        center: Text("100.0%",style: TextStyle(
                                            fontWeight: FontWeight.normal, fontSize: 18.0 , color: Colors.white),
                                        ), //center text, you can set Icon as well
                                        footer: Text("Logicial", style:TextStyle(
                                            fontWeight: FontWeight.bold, fontSize: 17.0 ,color: Colors.white),
                                        ),
                                        backgroundColor: Colors.white70, //backround of progress bar
                                        circularStrokeCap: CircularStrokeCap.round, //corner shape of progress bar at start/end
                                        progressColor: Colors.blueAccent, //progress bar color
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 2),
                                        child: Text("SETP7/MATLAB",style: TextStyle(
                                          color: Colors.white54,
                                          fontSize: 12,
                                        ),),
                                      ),
                                      Container(padding: EdgeInsets.only(top: 2),

                                        child: Text("Tia Potal/ISIS",style: TextStyle(
                                            color: Colors.white54,
                                            fontSize: 12
                                        ),),
                                      )

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
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 10),


                          child: Column(

                            children: [

                              Container(

                                  padding: EdgeInsets.only(top: 10,left: 15, bottom: 10 ,right: 20),
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
                                      CircularPercentIndicator( //circular progress indicator
                                        radius: 50.0, //radius for circle
                                        lineWidth: 5.0, //width of circle line
                                        animation: true, //animate when it shows progress indicator first
                                        animationDuration: 1000,
                                        percent:85/100, //vercentage value: 0.6 for 60% (60/100 = 0.6)
                                        center: Text("85.0%",style: TextStyle(
                                            fontWeight: FontWeight.normal, fontSize: 18.0 , color: Colors.white),
                                        ), //center text, you can set Icon as well
                                        footer: Text("Dev WEB", style:TextStyle(
                                            fontWeight: FontWeight.bold, fontSize: 17.0 ,color: Colors.white),
                                        ),
                                        backgroundColor: Colors.white70, //backround of progress bar
                                        circularStrokeCap: CircularStrokeCap.round, //corner shape of progress bar at start/end
                                        progressColor: Colors.blueAccent, //progress bar color
                                      ),

                                      Container(
                                        padding: EdgeInsets.only(top: 2),
                                        child: Text("Angular/Spring ",style: TextStyle(
                                          color: Colors.white54,
                                          fontSize: 12,
                                        ),),
                                      ),
                                      Container(padding: EdgeInsets.only(top: 2),

                                        child: Text("React/Symphonie",style: TextStyle(
                                            color: Colors.white54,
                                            fontSize: 12
                                        ),),
                                      )

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
                                  padding: EdgeInsets.only(left: 15,right: 15, top: 19,bottom: 19),
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
                                      CircularPercentIndicator( //circular progress indicator
                                        radius: 50.0, //radius for circle
                                        lineWidth: 5.0, //width of circle line
                                        animation: true,
                                        animationDuration: 1000, //animate when it shows progress indicator first
                                        percent: 95/100, //vercentage value: 0.6 for 60% (60/100 = 0.6)
                                        center: Text("95.0%",style: TextStyle(
                                            fontWeight: FontWeight.normal, fontSize: 18.0,color: Colors.white),
                                        ), //center text, you can set Icon as well
                                        footer: Text("Dev MOBILE", style:TextStyle(
                                            fontWeight: FontWeight.bold, fontSize: 17.0 ,color: Colors.white),
                                        ),
                                        backgroundColor: Colors.white70, //backround of progress bar
                                        circularStrokeCap: CircularStrokeCap.round, //corner shape of progress bar at start/end
                                        progressColor: Colors.blueAccent, //progress bar color
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 2),
                                        child: Text("Flutter ",style: TextStyle(
                                          color: Colors.white54,
                                          fontSize: 12,
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
                      width: 340,
                      margin: EdgeInsets.only(top: 5 ,left: 10,bottom: 5 ,right: 15),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color:  Colors.indigo,
                        border: Border.all(
                            width: 2,
                            color:  Colors.indigo
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
                          child: Icon(Icons.language ,color: Color(0xFFB1F2836),),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          child: Text("Langues ",style: TextStyle(color: Colors.white,fontSize: 16),),

                        )

                      ],
                    ),




                  ),
                  Container(
                      margin: EdgeInsets.only(top: 5 ,left: 10,bottom: 5 ,right: 15),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(child: Text("Arabic ",style: TextStyle(color: Colors.white),),
                          ),

                          Container(
                            padding: EdgeInsets.only(top:5,left: 20),
                            child: LinearPercentIndicator(
                              width: 270.0,
                              lineHeight: 4.0,
                              animation: true,
                              animationDuration: 1000,
                              percent: 1.0,
                              backgroundColor: Colors.grey,
                              progressColor: Colors.blueAccent,
                            ),
                          )
                        ],
                      )



                  ),


                  Container(
                    margin: EdgeInsets.only(top: 5 ,left: 10,bottom: 5 ,right: 15),
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
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(child: Text("Français ",style: TextStyle(color: Colors.white),),
                        ),

                       Container(
                         padding: EdgeInsets.only(top:5,left: 20),
                         child: LinearPercentIndicator(
                           width: 270.0,
                           lineHeight: 4.0,
                           animation: true,
                           animationDuration: 1000,
                           percent: 0.9,
                           backgroundColor: Colors.grey,
                           progressColor: Colors.blueAccent,
                         ),
                       )
                      ],
                    )



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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(child: Text("Anglais ",style: TextStyle(color: Colors.white),),
                          ),

                          Container(
                            padding: EdgeInsets.only(top:5,left: 20),
                            child: LinearPercentIndicator(
                              width: 270.0,
                              lineHeight: 4.0,
                              animation: true,
                              animationDuration: 1000,
                              percent: 0.8,
                              backgroundColor: Colors.grey,
                              progressColor: Colors.blueAccent,
                            ),
                          )
                        ],
                      )



                  ),
                  Container(
                    width: 340,
                    margin: EdgeInsets.only(top: 5 ,left: 10,bottom: 5 ,right: 15),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:  Colors.indigo,
                      border: Border.all(
                          width: 2,
                          color:  Colors.indigo
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
                          child: Icon(Icons.workspace_premium_outlined ,color: Color(0xFFB1F2836),),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          child: Text("Certification ",style: TextStyle(color: Colors.white,fontSize: 16),),

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
                          child: Icon(Icons.workspace_premium_outlined, color: Colors.white,size: 20,),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('Certificat en Devlopement Mobile',style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text('2022-2023' ,style: TextStyle(
                                        color: Colors.white54,
                                      ),),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(left: 20),
                                      child: Text('GOMYCODE',style: TextStyle(
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
                          child: Icon(Icons.workspace_premium_outlined, color: Colors.white,size: 20,),
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('Certificat Formateur Arduino',style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text('2021-2022' ,style: TextStyle(
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
                          child: Icon(Icons.workspace_premium_outlined, color: Colors.white,size: 20,),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: 10),
                                child: Text('Certificat Technique de comunication ',style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text('2019-2020' ,style: TextStyle(
                                        color: Colors.white54,
                                      ),),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(left: 20),
                                      child: Text('Centre 4s',style: TextStyle(
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
        },),
      )
    );
  }
}
