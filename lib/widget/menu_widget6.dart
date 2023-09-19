import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class menuwidget6 extends StatefulWidget {
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<menuwidget6> {
  Completer<GoogleMapController> _controller = Completer();

  @override
  void initState() {
    super.initState();
  }

  double zoomVal = 5.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          _buildGoogleMap(context),
          _buildContainer(),
        ],
      ),
    );
  }

  Widget _buildContainer() {
    return Align(
      alignment: Alignment.bottomLeft,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 20.0),
        height: 150.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            SizedBox(width: 10.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: _boxes("assets/images/skplanet.png", 37.4028825,
                  127.1029151, "SK플래닛 판교사옥", "경기 성남시 분당구 판교로 264 더플래닛"),
            ),
            SizedBox(width: 10.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: _boxes("assets/images/pharmacy.png", 37.5590179,
                  126.9367252, "대학 약국", "서울 서대문구 연세로 37-1"),
            ),
            SizedBox(width: 10.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: _boxes("assets/images/cityhall.png", 37.4294286,
                  127.2551295, "광주시청", "경기 광주시 행정타운로 50 광주시청"),
            ),
          ],
        ),
      ),
    );
  }

  Widget _boxes(String _image, double lat, double long, String restaurantName,
      String address) {
    return GestureDetector(
      onTap: () {
        _gotoLocation(lat, long);
      },
      child: Container(
        child: new FittedBox(
          child: Material(
              color: Colors.white,
              elevation: 14.0,
              borderRadius: BorderRadius.circular(24.0),
              shadowColor: Color.fromARGB(255, 193, 188, 188),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 180,
                    height: 200,
                    child: ClipRRect(
                      borderRadius: new BorderRadius.circular(24.0),
                      child: Image(
                        fit: BoxFit.fill,
                        image: AssetImage(_image),
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: myDetailsContainer1(restaurantName, address),
                    ),
                  ),
                ],
              )),
        ),
      ),
    );
  }

  Widget myDetailsContainer1(String restaurantName, String address) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(
              child: Text(
            "위치",
            style: TextStyle(
              color: Colors.black54,
              fontSize: 18.0,
            ),
          )),
        ),
        SizedBox(height: 5.0),
        Container(
            child: Text(
          restaurantName,
          style: TextStyle(
              color: Color.fromARGB(255, 8, 50, 187),
              fontSize: 24.0,
              fontWeight: FontWeight.bold),
        )),
        SizedBox(height: 5.0),
        Container(
            child: Text(
          "도로명주소",
          style: TextStyle(
            color: Colors.black54,
            fontSize: 18.0,
          ),
        )),
        SizedBox(height: 5.0),
        Container(
            child: Text(
          address,
          style: TextStyle(
              color: Color.fromARGB(255, 8, 50, 187),
              fontSize: 24.0,
              fontWeight: FontWeight.bold),
        )),
      ],
    );
  }

  Widget _buildGoogleMap(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: GoogleMap(
        mapType: MapType.normal,
        initialCameraPosition:
            CameraPosition(target: LatLng(37.4028825, 127.1029151), zoom: 11),
        onMapCreated: (GoogleMapController controller) {
          _controller.complete(controller);
        },
        markers: {skplanet, pharmacy, cityhall},
      ),
    );
  }

  Future<void> _gotoLocation(double lat, double long) async {
    final GoogleMapController controller = await _controller.future;
    controller.animateCamera(CameraUpdate.newCameraPosition(CameraPosition(
      target: LatLng(lat, long),
      zoom: 15,
      tilt: 50.0,
      bearing: 45.0,
    )));
  }
}

Marker skplanet = Marker(
  markerId: MarkerId('skplanet'),
  position: LatLng(37.4028825, 127.1029151),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
Marker pharmacy = Marker(
  markerId: MarkerId('pharmacy'),
  position: LatLng(37.5590179, 126.9367252),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
Marker cityhall = Marker(
  markerId: MarkerId('City Hall'),
  position: LatLng(37.4294886, 127.2551528),
  icon: BitmapDescriptor.defaultMarkerWithHue(
    BitmapDescriptor.hueBlue,
  ),
);
