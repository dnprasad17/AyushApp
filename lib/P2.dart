import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class P2 extends StatelessWidget {
  const P2({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Select the Year'),
          centerTitle: true,
        ),
        body: Stack(
          children: [
            Container(
              child: Image(
                image: AssetImage('assets/images/year_bg.jpg'),
                opacity: AlwaysStoppedAnimation(0.7),
                fit: BoxFit.fill,
              ),
              height: double.infinity,
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'P5');
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black54, backgroundColor: Colors.white70, shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Button shape
                      ), // Text color
                      elevation: 5, // Elevation
                      padding: EdgeInsets.all(8), // Padding
                      shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                      textStyle: GoogleFonts.mooli(fontSize: 30), // Text style
                      minimumSize: Size(150, 50), // Minimum button size
                      side: BorderSide(
                          color: Colors.blue.shade900, width: 2), // Border
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.book), // Book icon
                        SizedBox(
                            width: 8), // Add some space between icon and text
                        Text('Year 1'), // Text
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      // Add your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black54, backgroundColor: Colors.white70, shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Button shape
                      ), // Text color
                      elevation: 5, // Elevation
                      padding: EdgeInsets.all(8), // Padding
                      shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                      textStyle: TextStyle(fontSize: 30), // Text style
                      minimumSize: Size(150, 50), // Minimum button size
                      side: BorderSide(
                          color: Colors.blue.shade900, width: 2), // Border
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.book), // Book icon
                        SizedBox(
                            width: 8), // Add some space between icon and text
                        Text('Year 2'), // Text
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      // Add your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black54, backgroundColor: Colors.white70, shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Button shape
                      ), // Text color
                      elevation: 5, // Elevation
                      padding: EdgeInsets.all(8), // Padding
                      shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                      textStyle: TextStyle(fontSize: 30), // Text style
                      minimumSize: Size(150, 50), // Minimum button size
                      side: BorderSide(
                          color: Colors.blue.shade900, width: 2), // Border
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.book), // Book icon
                        SizedBox(
                            width: 8), // Add some space between icon and text
                        Text('Year 3'), // Text
                      ],
                    ),
                  ),
                  SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      // Add your onPressed logic here
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black54, backgroundColor: Colors.white70, shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10), // Button shape
                      ), // Text color
                      elevation: 5, // Elevation
                      padding: EdgeInsets.all(8), // Padding
                      shadowColor: Colors.blue.withOpacity(0.5), // Shadow color
                      textStyle: TextStyle(fontSize: 30), // Text style
                      minimumSize: Size(150, 50), // Minimum button size
                      side: BorderSide(
                          color: Colors.blue.shade900, width: 2), // Border
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.book), // Book icon
                        SizedBox(
                            width: 8), // Add some space between icon and text
                        Text('Year 4'), // Text
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
