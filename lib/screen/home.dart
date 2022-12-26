
import 'package:aminchakroun/screen/cert.dart';
import 'package:aminchakroun/screen/etude.dart';
import 'package:aminchakroun/screen/exper.dart';
import 'package:aminchakroun/screen/infoper.dart';
import 'package:aminchakroun/screen/localisation.dart';
import 'package:aminchakroun/screen/params.dart';
import 'package:aminchakroun/screen/pf.dart';
import 'package:flutter/material.dart';

import 'Acceuil.dart';


class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);
  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  final List<String> menuT=["Infor Personnelles", "Etudes ","Expériences prof","Compétences ","Portfolio", "Localisation","Parametre"];
 late final GestureDragEndCallback? onHorizontalDragEnd;
  bool sidebarOpen = false ;
  double xOffset = 60 ;
  double yOffset = 0 ;

  int selectedMenuItem=0;

  String pageTite = "Home Page";
  String pagebody = "body Page";


  void setSidebarState(){
    setState(() {
      xOffset = sidebarOpen ? 300:60;
    });
  }

  void setPage(){
    switch(selectedMenuItem){

      case 0:
        pageTite = "Informations personnelles";
        break;
      case 1:
        pageTite = "Etudes  Page";
        break;
      case 2:
        pageTite = "Expériences professionnelles";
        break;
      case 3:
        pageTite = "Compétences & certifications";
        break;
      case 4:
        pageTite = "Portfolio";
        break;
      case 6:
        pageTite = "Parametre Page";
        break;
      case 5:
        pageTite = "Localisation Page";
        break;
    }
  }
  final List<dynamic> pagea=[infoper(),etude(),exper(),pf(),params(),localisation()];
   var page ;
   String p="null" ;

  void setbodyPage(){
    switch(selectedMenuItem){
      case 0:
        page= infoper();    break;
      case 1:
        page=etude();    break;
      case 2:
        page=exper();   break;
      case 3:
        page=cert();   break;
      case 4:
        page=pf(); break;
      case 6:
        page=params();   break;
      case 5:
        page=localisation();   break;


    }
  }

  @override
  Widget build(BuildContext context) {

    return Container(
        child: Stack(
          children: <Widget>[
            Container(
                color: Color(0xFFB1F2836),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                  children: <Widget> [

                    Container(
                      child: Expanded(
                        child:  ListView.builder(
                            itemCount: menuT.length,
                            itemBuilder: (context,index) =>  GestureDetector(
                                onTap: (){
                                  selectedMenuItem = index;
                                  sidebarOpen = false ;
                                  setSidebarState();
                                  setPage();
                                  setbodyPage();
                                } ,
                                child: MenuItem(
                                  itemText: menuT[index], indexx: index, selected:selectedMenuItem
                                  , position: index,

                                )
                            )
                        ),
                      ),
                    ),
                  ],
                )
            ),
            GestureDetector(
              onDoubleTap: (){
                sidebarOpen= !sidebarOpen;
                setSidebarState();
              },
               child: AnimatedContainer(
                  curve: Curves.easeInOut,
                  duration: Duration(milliseconds: 200),
                  transform: Matrix4.translationValues(xOffset, yOffset, 1.0),
                  width: MediaQuery.of(context).size.width * 0.87,
                  height: double.infinity,
                  color: Colors.white,

                  child:
                      Container(
                        color: Color(0xFFB1F2836),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Flexible(
                                    flex: 3,
                                      fit: FlexFit.loose,
                                      child: Row(children: [
                                        Container(
                                          padding: const EdgeInsets.all(20),

                                          child: GestureDetector(
                                            onTap: (){
                                              sidebarOpen= !sidebarOpen;
                                              setSidebarState();

                                              },
                                            child: Icon(Icons.menu , color: Colors.white,),

                                          ),

                                        ),

                                        Container(
                                          child: Text(pageTite,
                                          style: TextStyle(
                                              fontSize: 20,
                                              decoration: TextDecoration.none,
                                              fontWeight: FontWeight.normal,
                                              fontFamily: 'Arial',
                                              color: Colors.white70
                                          ),),
                                        )
                                      ],)
                                  ),

                                  Flexible(
                                    flex: 30,
                                      child:  (selectedMenuItem ==0 ? infoper(): page)
                                  )
                                ],
                              ),
                            ),
                      ),
                )
          ],
        )
    );
  }
}
class bodyPage extends StatelessWidget {
  const bodyPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
    );
  }
}
class MenuItem extends StatelessWidget {
  late final String itemText;
  late final int indexx;
  final int selected ;
  final int position ;
  final List<Map<String,IconData>> menuI=[
    {'icon':Icons.assignment_ind ,},
    {'icon':Icons.assignment_rounded,},
    {'icon':Icons.miscellaneous_services,},
    {'icon': Icons.military_tech,},
    { 'icon': Icons.art_track_outlined},
    { 'icon': Icons.location_on},
    { 'icon': Icons.settings}
  ];
  MenuItem({required this.itemText , required this.indexx , required this.selected , required this.position});
  @override
  Widget build(BuildContext context) {
    return Container(
        color:  selected == position ? Color(0xFFB151E26) : Color(0xFFB1F2836),
        child: Column(
          children: [
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                      padding: const EdgeInsets.only(top: 20, bottom: 20 , left: 20 , right: 15),
                      child: Icon(menuI[indexx]['icon'],color: Colors.white )                                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    child:Text(itemText,style: TextStyle(
                        fontSize: 20,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.normal,
                        fontFamily: 'Arial',
                        color: Colors.white
                    ),),
                  )
                ],
              ),
            ),
          ],
        )
    );
  }
}