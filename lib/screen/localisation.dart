import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
const LatLng current = LatLng(34.758007645479836, 10.743524335979739);
class localisation extends StatefulWidget {
  const localisation({Key? key}) : super(key: key);

  @override
  State<localisation> createState() => _localisationState();
}

class _localisationState extends State<localisation> {
  late GoogleMapController mapController;
  Map<String, Marker> _markers = {};
  @override
  Widget build(BuildContext context) {
    return  Scaffold(


      body: Container(

        child: GoogleMap(

          initialCameraPosition: const CameraPosition(
            target: current,
            zoom: 17,
          ),
          onMapCreated:(controller){
            mapController=controller;
            addMarker('test', current);

          } ,
          markers: _markers.values.toSet(),
        ),
      )
    );
  }
    addMarker(String id , LatLng location){
      var marker = Marker(
          markerId: MarkerId(id),
        position: location,
        infoWindow: const InfoWindow(
          title: 'Maintenace Electro Froid',
          snippet: 'Froid en tout application'
        )
      );
      _markers[id] = marker;
      setState(() {

      });
    }
}
