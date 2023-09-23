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
        body: Stack(
          fit: StackFit.expand,
          children: [
            Column(
              children: [
                Image(
                  image: AssetImage('assets/images/bg_1.jpg'),
                  opacity: AlwaysStoppedAnimation(0.6),
                  fit: BoxFit.fill,
                ),
              ],
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Select Course : ',
                    style: GoogleFonts.openSans(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'P2');
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black54, backgroundColor: Colors.white70, shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Button shape
                      ), // Text color
                      elevation: 5, // Elevation
                      padding: EdgeInsets.symmetric(
                          horizontal: 8, vertical: 16), // Padding
                      shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                      textStyle: TextStyle(fontSize: 20), // Text style
                      minimumSize: Size(150, 50), // Minimum button size
                      side: BorderSide(
                          color: Colors.blue.shade900, width: 2), // Border
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.school), // Icon
                        SizedBox(
                            width: 8), // Add some space between icon and text
                        Text('Ayurveda (BAMS)'), // Text
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'P3');
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black54, backgroundColor: Colors.white70, shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Button shape
                      ), // Text color
                      elevation: 5, // Elevation
                      padding: EdgeInsets.symmetric(
                          horizontal: 8, vertical: 16), // Padding
                      shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                      textStyle: TextStyle(fontSize: 20), // Text style
                      minimumSize: Size(150, 50), // Minimum button size
                      side: BorderSide(
                          color: Colors.blue.shade900, width: 2), // Border
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.school), // Icon
                        SizedBox(
                            width: 8), // Add some space between icon and text
                        Text('Unani (BUMS)'), // Text
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'P4');
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black54, backgroundColor: Colors.white70, shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Button shape
                      ), // Text color
                      elevation: 5, // Elevation
                      padding: EdgeInsets.symmetric(
                          horizontal: 8, vertical: 16), // Padding
                      shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                      textStyle: TextStyle(fontSize: 20), // Text style
                      minimumSize: Size(150, 50), // Minimum button size
                      side: BorderSide(
                          color: Colors.blue.shade900, width: 2), // Border
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.school), // Icon
                        SizedBox(
                            width: 8), // Add some space between icon and text
                        Text('Siddha (BSMS)'), // Text
                      ],
                    ),
                  ),

                  SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'P4');
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black54, backgroundColor: Colors.white70, shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Button shape
                      ), // Text color
                      elevation: 5, // Elevation
                      padding: EdgeInsets.symmetric(
                          horizontal: 8, vertical: 16), // Padding
                      shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                      textStyle: TextStyle(fontSize: 20), // Text style
                      minimumSize: Size(150, 50), // Minimum button size
                      side: BorderSide(
                          color: Colors.blue.shade900, width: 2), // Border
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.school), // Icon
                        SizedBox(
                            width: 8), // Add some space between icon and text
                        Text('Homeopathy (BHMS)'), // Text
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
  }
}
