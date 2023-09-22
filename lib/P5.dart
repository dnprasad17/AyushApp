import 'package:ayush_textbook/widgets/detail.dart';
import 'package:ayush_textbook/widgets/list_framework.dart';
import 'package:ayush_textbook/widgets/rating_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class P5 extends StatefulWidget {
  P5({Key? key});

  @override
  State<P5> createState() => _P5State();
}

class _P5State extends State<P5> {
  final List<Book> bookList = [];

  _P5State() {
    bookList.add(
      Book(
        bookName: 'Padartha Vijnana',
        authorName: ' Dr. Vidyalakshmi K., Dr. Shrikanth P.H.',
        rating: 4.00,
        size: 24.00,
        image: 'assets/images/padartha_vijanana_textbook.jpg',
        bookDescription:
            'Padartha Vijnana means the science which deals with the substances in the universe, its relationship with the living being in terms of their properties, functions; methods of understanding them etc. Generally the subject Padartha Vigyan is considered as tough in the field of Ayurveda. But, it is the most useful subject than any other in Ayurveda.\n The topics dealt in it are the fundamental concepts of Ayurveda on which entire chikitsa stands. Understanding the elements in the universe is mandatory before studying the body. In this book, the subject matter is discussed with the help of different darshanas and other shastras which are correlated with Ayurveda System. Hence this book “Padartha Vijnana Evam Ayurveda Itihasa” will be a good guide for the BAMS students; as it includes all the subject matters in according to the revised syllabus prescribed by CCIM, New Delhi.',
      ),
    );

    bookList.add(
      Book(
        bookName: 'Rachna Sharir',
        authorName: 'Dr. Pratibha Shimpi, Dr. Deepali Choudhari',
        rating: 3.65,
        size: 24,
        image: 'assets/images/Rachna_Sharir_textbook.jpg',
        bookDescription:
            'The basic principles and the concepts of Rachana Sharir in ancient Ayurvedic literatures have been described thousands of years back. Unfortunately, they have not been edited in recent centuries. Therefore, it is possible that the students of modern science may experience difficulty while understanding some concepts of Rachana Sharir directly from ancient Ayurvedic literatures. In the present book, these topics are translated and described to this extent that the students will easily understand the concepts.Modern medical science has derived present anatomy after continuous scientific research and using advanced instruments and technics in this subject. Hence Modern Human Anatomy has become an integral subject for the B.A.M.S. students also.Every concept of Ayurvediya Rachana Sharir cannot be compared with the modern anatomy. It is not rational also. Many times there are differences in opinion among the experts. Hence Ayurvedic and modern topics are arranged separately in the syllabus. Considering these facts this book has been designed to support the students.',
      ),
    );

    bookList.add(
      Book(
          bookName: 'Ayurvedic Human Physiology',
          authorName: 'Vd. Pratibha V. Kulkarni, Vd. S. M. Vaidya',
          rating: 2.5,
          size: 24,
          image: 'assets/images/Ayurvedic_Human_physiology.jpg',
          bookDescription:
              'The book includes some of the Ayurveda and some of the modern physiology points. This book is written strictly according to the curriculum framed by the CCIM for BAMS graduates. Part A and Part B are explained separately, covering all the syllabus points. Each topic is explained in simple English and suitable shlokas. This book is provided to collect all the syllabus together for the convenience of the students.'),
    );
  }

  Widget MySuperCell(BuildContext context, int index) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => MyDetailPage(bookList[index])));
      },
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Card(
          margin: EdgeInsets.all(16),
          child: Container(
            padding: EdgeInsets.all(16),
            child: Row(
              children: <Widget>[
                Hero(
                  tag: bookList[index],
                  child: Container(
                    width: 100,
                    height: 100,
                    child: Image.asset(bookList[index].image),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      bookList[index].bookName,
                      style: GoogleFonts.openSans(fontSize: 20, letterSpacing: 1),
                    ),
                    RatingBar(
                        rating: bookList[index].rating,
                        size: bookList[index].size),
                    Row(
                      children: [
                        SizedBox(
                          width: 90,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.add_shopping_cart)),
                        IconButton(
                            onPressed: () {}, icon: Icon(Icons.share_outlined))
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('First Year Books'),
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                size: 35,
              )),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search_rounded,
                  size: 35,
                )),
          ],
          centerTitle: true,
        ),
        body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: bookList.length,
          itemBuilder: (context, index) => MySuperCell(context, index),
        ),
      ),
    );
  }
}
