import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class P1 extends StatelessWidget {
  const P1({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('AYUSH Pathyakram'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Select Course : ', style: GoogleFonts.openSans(fontSize: 20),),
              SizedBox(height: 30,),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'P2');
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // Button shape
                  ),
                  primary: Colors.blue, // Background color
                  onPrimary: Colors.white, // Text color
                  elevation: 5, // Elevation
                  padding: EdgeInsets.symmetric(
                      horizontal: 8, vertical: 16), // Padding
                  shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                  textStyle: TextStyle(fontSize: 20), // Text style
                  minimumSize: Size(150, 50), // Minimum button size
                  side: BorderSide(color: Colors.blue.shade900, width: 2), // Border
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.school), // Icon
                    SizedBox(width: 8), // Add some space between icon and text
                    Text('Ayurveda'), // Text
                  ],
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'P3');
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // Button shape
                  ),
                  primary: Colors.blue, // Background color
                  onPrimary: Colors.white, // Text color
                  elevation: 5, // Elevation
                  padding: EdgeInsets.symmetric(
                      horizontal: 8, vertical: 16), // Padding
                  shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                  textStyle: TextStyle(fontSize: 20), // Text style
                  minimumSize: Size(150, 50), // Minimum button size
                  side: BorderSide(color: Colors.blue.shade900, width: 2), // Border
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.school), // Icon
                    SizedBox(width: 8), // Add some space between icon and text
                    Text('Unani'), // Text
                  ],
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'P4');
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), // Button shape
                  ),
                  primary: Colors.blue, // Background color
                  onPrimary: Colors.white, // Text color
                  elevation: 5, // Elevation
                  padding: EdgeInsets.symmetric(
                      horizontal: 8, vertical: 16), // Padding
                  shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                  textStyle: TextStyle(fontSize: 20), // Text style
                  minimumSize: Size(150, 50), // Minimum button size
                  side: BorderSide(color: Colors.blue.shade900, width: 2), // Border
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.school), // Icon
                    SizedBox(width: 8), // Add some space between icon and text
                    Text('Siddha'), // Text
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}