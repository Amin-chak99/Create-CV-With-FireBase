import 'package:flutter/material.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_core/firebase_core.dart';

import '../config/Global.Params.dart';

String mode ="Jour";
FirebaseDatabase fire = FirebaseDatabase.instance;
DatabaseReference ref = fire.ref();
class params extends StatefulWidget {
  @override
  State<params> createState() => _paramsState();
}
class  _paramsState extends State<params>{
  @override
  Widget build(BuildContext context) {
    Firebase.initializeApp();
    return Scaffold(




        body: Column(

          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.only(top: 20),
              child :Text('Mode', style: Theme.of(context).textTheme.headline3,),

            ),
            Column(
              children: [
                ListTile(
                  title: const Text('jour'),
                  leading: Radio<String>(
                    value: "Jour",
                    groupValue: mode,
                    onChanged: (value){
                      setState(() {
                        mode = value!;
                      });
                    },
                  ),
                ),
                ListTile(
                  title: const Text('Nuit'),
                  leading: Radio<String>(
                      value: "Nuit",
                      groupValue: mode,
                      onChanged: (value) {
                        setState(() {
                          mode = value!;
                        });
                      }
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(right: 7),
              padding: EdgeInsets.all(10),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor : Colors.indigo,
                    minimumSize: const Size.fromHeight(50)

                ),
                onPressed: (){
                  _onSaveMode();
                },
                child: Text('Enregistrer' , style: TextStyle(fontSize: 22),),
              ),
            )
          ],
        )
    );

  }
  _onSaveMode() async {
      GlobalParams.themeActuel.setMode(mode);
    await ref.set({"mode":mode}).then((value){
      print("mode change");
    });
  }
}