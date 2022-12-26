import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';
class pf extends StatefulWidget {
  const pf({Key? key}) : super(key: key);

  @override
  State<pf> createState() => _pfState();
}
final List<String> images=[
"mobile.png","web.png","facture.png","3d.png"
];
final List<String> descL=[
  "App Mobile","App Web","App Facturation","3D CNC"
];

class _pfState extends State<pf> {
  int selectedMenuItem=0;
  String desc = "Devlopement d'une application mobile sous le nom 'voyage' developer par la language dart (FLUTTER) on utilisation l'ide Android Studio , Cette application demande plusieurs service pour les gens qui est toujour deplacer d'une pays a un autre pour facilité leur vie et regrouper plusieurs application dans une seul , à l'aide de cette app mobile on savoir la meteo,les photos et la discription de chaque pays, ajouter des contacts et enregistres dan une base de données en ligne firebase";


  void setdesc(){
    switch(selectedMenuItem){
      case 0:
        desc="Devlopement d'une application mobile sous le nom 'voyage' developer par la language dart (FLUTTER) on utilisation l'ide Android Studio , Cette application demande plusieurs service pour les gens qui est toujour deplacer d'une pays a un autre pour facilité leur vie et regrouper plusieurs application dans une seul , à l'aide de cette app mobile on savoir la meteo,les photos et la discription de chaque pays, ajouter des contacts et enregistres dan une base de données en ligne firebase    ";
        break;
      case 2:
        desc="Cette application a pour plusieurs buts dans lequel : Organiser la system de facturation pour éliminer la répétition du numéro unique de la facture Sécurisé les information confidentiel (les Factures) par un login et un mot de passe Enregistré toutes les factures dans une base de données pour facilite d’analysé les chiffer d’affaire Facilite de crée une quel que soit une facture, offre de prix ou bon de livraison à partir de faire une communication entre java et Excel ";
        break;
      case 3:
        desc="Il y a deux méthode pour La fabrication d’un prototype à l’aide d’une machine CNC une fabrication additive c’est la fabrication en volume par ajout de matière couche par couche depuis une modélisation trois dimensionnelles lorsqu’on parlant d’une imprimante 3D et une fabrication soustractive par un enlèvement de matière dans le cas d’une graveuse,mais l'inovation pour cette projet et pour fabrique une seul machine qui est capable de faire les deux tache pour minimise le cout d'achat de deux machine  ";
        break;
      case 1:
        desc="Devlopement d'une site web developer par la language HTML CSS JAVA SCRIPT (ANGULAR) on utilisation visual studio code , Cette site demande plusieurs service et regrouper plusieurs application dans une seul on peut visualisé la meteo, chercher des photos, ajouter des contacts des produit et enregistres dans une base de données en ligne firebase ";
        break;

    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        width: double.infinity,
        height: double.infinity,

        child: LayoutBuilder(builder: (BuildContext , BoxConstraints ) {
          return SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Container(
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
                      spreadRadius: 4,
                      blurRadius: 5,
                      offset: Offset(0, 4), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Container(
                      child: Icon(Icons.history_edu  ,color: Color(0xFFB1F2836),),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10),
                      child: Text("Mon Projet : ",style: TextStyle(color: Colors.white70,fontSize: 16),),

                    )

                  ],
                ),
              ),
                Container(

                  height: 200,
                  child: ListView.separated(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (context, index) =>
                        VerticalDivider(
                          color: Colors.transparent,
                          width: 5,
                        ),
                    itemCount: images.length,
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        onTap: (){
                          selectedMenuItem = index;
                          setdesc();
                          setState(() {

                          });
                          print(selectedMenuItem);


                        } ,

                          child: Container(
                            child: Column(
                              mainAxisAlignment:
                              MainAxisAlignment.center,
                              children: <Widget>[

                                Container(
                                  margin: EdgeInsets.only(left: 7 ,right: 5),
                                  padding: EdgeInsets.all(10),
                                  width: 150,
                                  height: 165,
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
                                        spreadRadius: 5,
                                        blurRadius: 4,
                                        offset: Offset(0, 5), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 120,
                                        height: 120,
                                        child: Image.asset("assets/images/${images[index]}"),
                                      ),
                                      Container(padding: EdgeInsets.only(top: 5),
                                        child: Text(descL[index],style: TextStyle(
                                          color: Colors.white70
                                        ),),
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

                ),
                Container(
                  margin: EdgeInsets.all(20),
                  padding: EdgeInsets.all(5),
                  child: ReadMoreText(desc,
                  trimLines: 5,
                  textAlign: TextAlign.justify,
                  trimMode: TrimMode.Line,
                  trimCollapsedText: " Show More ",
                  trimExpandedText: " Show Less ",
                    moreStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.green[700],
                    ),
                  lessStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.green[700],
                  ),
                )
                )
              ],
            ),
          );
        },),

      ),
    );
  }
}
// robot,impremente 3d ,Java, web, mobile