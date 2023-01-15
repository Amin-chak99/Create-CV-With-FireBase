import 'package:flutter/material.dart';
class infoper extends StatelessWidget {
  const infoper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        padding: EdgeInsets.only(top: 20),
        child: LayoutBuilder(builder: (BuildContext , BoxConstraints ) {
          return SingleChildScrollView(
              child:  Container(
                height: MediaQuery.of(context).size.height*1.1 ,



                child: ListView(
                  physics: BouncingScrollPhysics(),
                  scrollDirection: Axis.vertical,

                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 5,left: 5 ,bottom: 5),

                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 5),

                            child: Center(
                              child: CircleAvatar(

                                backgroundImage: AssetImage("assets/images/4.jpg"),
                                radius: 100,

                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20,right: 5,left: 20 ,bottom: 5),
                            decoration: BoxDecoration(
                              color:  Color(0xFFB1F2836),
                              border: Border.all(
                                  width: 2,
                                  color:  Color(0xFFB151E26)
                              ),
                              borderRadius: BorderRadius.circular(12),
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
                                  padding: EdgeInsets.all(20),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: Text('Nom :' ,style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16,
                                          color: Colors.white,
                                        ),),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text('CHAKROUN',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Colors.white54,),),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(bottom: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: Text('Prenom :' ,style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16,
                                          color: Colors.white,
                                        ),),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text('Amin',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Colors.white54,),),
                                      )],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(bottom: 20),

                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,

                                    children: [
                                      Container(
                                        child: Icon(Icons.wc , size: 20 , color: Colors.white,),
                                      ),
                                      Container(
                                        child: Text(' :' ,style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16,
                                          color: Colors.white,
                                        ),),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text('Célibataire',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Colors.white54,
                                        ),),
                                      )],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(bottom: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: Icon(Icons.email_sharp , size: 20 , color: Colors.white,),
                                      ),
                                      Container(
                                        child: Text(' :' ,style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16,
                                          color: Colors.white,
                                        ),),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text('Aminchakroun28@gmail.com',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17,
                                          color: Colors.white54,
                                        ),),
                                      )



                                    ],
                                  ),

                                ),
                              ],
                            ),
                          ),
                          Container(

                            margin: EdgeInsets.only(top: 20,right: 20,left: 20 ,bottom: 5),                      decoration: BoxDecoration(
                            color:  Color(0xFFB1F2836),
                            border: Border.all(
                                width: 2,
                                color:  Color(0xFFB151E26)
                            ),
                            borderRadius: BorderRadius.circular(12),
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
                                  padding: EdgeInsets.all(20),

                                  child: Row(

                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: Icon(Icons.call , size: 20 , color: Colors.white, ),
                                      ),
                                      Container(
                                        child: Text('Tel:' ,style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16,
                                          color: Colors.white,
                                        ),),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text('93497278',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Colors.white54,),),
                                      )],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(bottom: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: Icon(Icons.date_range , size: 20 , color: Colors.white, ),
                                      ),
                                      Container(
                                        child: Text(' :' ,style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16,
                                          color: Colors.white,
                                        ),),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text('03/11/1999',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Colors.white54,
                                        ),),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(bottom: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: Icon(Icons.home , size: 20 , color: Colors.white,),
                                      ),
                                      Container(
                                        child: Text(' :' ,style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16,
                                          color: Colors.white,
                                        ),),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text('Grimda Klm 1.5 , SFAX ',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Colors.white54,
                                        ),),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20,right: 20,left: 20 ,bottom: 5),
                            decoration: BoxDecoration(
                            color:  Color(0xFFB1F2836),
                            border: Border.all(
                                width: 2,
                                color:  Color(0xFFB151E26)
                            ),
                            borderRadius: BorderRadius.circular(12),
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
                                  padding: EdgeInsets.all(20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: Icon(Icons.facebook , size: 20 , color: Colors.white, ),
                                      ),
                                      Container(
                                        child: Text('Profil:' ,style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16,
                                          color: Colors.white,
                                        ),),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text('Amin Chakroun',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Colors.white54,
                                        ),),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left:10 ,bottom: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 30,
                                        height: 30,
                                        child: Center(
                                          child: CircleAvatar(
                                            backgroundColor: Colors.white,
                                            backgroundImage: AssetImage("assets/images/5.png" ),
                                            radius: 80,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 10, right: 10),
                                        child: Text('amin-chakroun-979730223',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17,
                                          color: Colors.white54,
                                        ),),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left:10 ,bottom: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 30,
                                        height: 30,
                                        child: Center(
                                          child: CircleAvatar(
                                            backgroundColor: Colors.white,
                                            backgroundImage: AssetImage("assets/images/git.png" ),
                                            radius: 87,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 10, right: 10),
                                        child: Text('Amin-chak99',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17,
                                          color: Colors.white54,
                                        ),),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(bottom: 20),

                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,

                                    children: [
                                      Container(
                                        child: Icon(Icons.car_repair  , size: 20 , color: Colors.white,),
                                      ),
                                      Container(
                                        child: Text(' :' ,style: TextStyle(
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16,
                                          color: Colors.white,
                                        ),),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text('Permis',style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18,
                                          color: Colors.white54,
                                        ),),)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
          );
        },
        ),
      )
    );
  }
}
