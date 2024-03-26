import 'package:flutter/material.dart';
import '../widgets/offersCard.dart';

class SpecialOffers extends StatelessWidget {
  const SpecialOffers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Text(
              "Allocate Rooms",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
            )),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(top: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: OffersCard(
                labName: "Room 1",
                rating: 4.9,
                designation: "Avialable",
                fees: "",
                appointmentTimings: "8:00 AM - 5:00",
                image: AssetImage("assets/images/download.png"),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: OffersCard(
                labName: "Room 2",
                rating: 4.9,
                designation: "Avialable",
                fees: "",
                appointmentTimings: "10:00 AM - 14:00",
                image: AssetImage("assets/images/download.png"),
              ),
            ),
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Text(
                  "",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                )),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: OffersCard(
                labName: "Room 3",
                rating: 4.9,
                designation: "Avialable",
                fees: "",
                appointmentTimings: "8:00 AM - 5:00",
                image: AssetImage("assets/images/download.png"),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: OffersCard(
                labName: "Room 4",
                rating: 4.9,
                designation: "Avialable",
                fees: "",
                appointmentTimings: "8:00 AM - 5:00",
                image: AssetImage("assets/images/download.png"),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: OffersCard(
                labName: "Room 5",
                rating: 4.9,
                designation: "Available",
                fees: "",
                appointmentTimings: "8:00 AM - 5:00",
                image: AssetImage("assets/images/download.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
