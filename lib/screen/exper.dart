import 'package:flutter/material.dart';
class exper extends StatelessWidget {
  const exper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Container(
        padding: EdgeInsets.only(top: 20),
        child: LayoutBuilder(builder: (BuildContext , BoxConstraints ) {
          return SingleChildScrollView(
            child:  Container(
              child: Column(
                children: [
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
                      mainAxisAlignment: MainAxisAlignment.start,
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
                          child: Icon(Icons.business_center_outlined , color: Colors.white,size: 25,),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 5),
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,

                            children: [
                              Container(
                                child: Text("Stage d'été",style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 20
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Du 15/07/2021 jusqu’à 16/08/2021",style: TextStyle(
                                  color: Colors.white54,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Maintenance Electro_Froid",style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Objetif de stage :",style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontSize: 16,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Developer une application Desktop  ",style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("permet de gérer la Facturation ",style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Technologie Utilisé : ",style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontSize: 16,

                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("JAVA : Eclips ",style: TextStyle(
                                  color: Colors.white,

                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("SGBD : Postgresql ",style: TextStyle(
                                  color: Colors.white,

                                ),),
                              ),

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
                          child: Icon(Icons.business_center_outlined , color: Colors.white,size: 25,),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 5),

                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Container(
                                child: Text('Stage Projet Fin d’Etude',style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 20
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text("Du 01/03/2020 jusqu’à 01/07/2020" ,style: TextStyle(
                                  color: Colors.white54,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text("Institut Supérieur de Gestion Industrielle " ,style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12
                                ),),
                              ), Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Objetif de stage :",style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontSize: 16,
                                ),),
                              ), Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("fabrication d’une machine à commande" ,style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("numérique (impression 3d & Gravure)" ,style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Technologie Utilisé : ",style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontSize: 16,

                                ),),
                              ),

                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Programation ARDUINO",style: TextStyle(
                                  color: Colors.white,

                                ),),
                              ),

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
                          child: Icon(Icons.business_center_outlined , color: Colors.white,size: 25,),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 5),

                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Container(
                                child: Text('Stage ouvrier ',style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 20
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text("Du 01/07/2019 jusqu’à 02/08/2019" ,style: TextStyle(
                                  color: Colors.white54,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 10),
                                child: Text("Maintenance Electro_Froid " ,style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12
                                ),),
                              ), Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Objetif de stage :",style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontSize: 16,
                                ),),
                              ), Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Conception et Cablage des armoires " ,style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Electrique des regulation et commande " ,style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("à distance" ,style: TextStyle(
                                  color: Colors.white,
                                ),),
                              ),

                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Logicial Utilisé : ",style: TextStyle(
                                  color: Colors.blueAccent,
                                  fontSize: 16,

                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Tia Portal",style: TextStyle(
                                  color: Colors.white,

                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("SolidSorks Electrical",style: TextStyle(
                                  color: Colors.white,

                                ),),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 5),
                                child: Text("Autocad",style: TextStyle(
                                  color: Colors.white,

                                ),),
                              ),



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
