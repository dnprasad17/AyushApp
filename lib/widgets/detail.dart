import 'package:ayush_textbook/widgets/list_framework.dart';
import 'package:ayush_textbook/widgets/rating_bar.dart';
import 'package:flutter/material.dart';

class MyDetailPage extends StatefulWidget {
  final Book book;
  MyDetailPage(this.book);

  @override
  State<MyDetailPage> createState() => _MyDetailPageState();
}

class _MyDetailPageState extends State<MyDetailPage> {
  TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.book.bookName),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Hero(
                tag: widget.book,
                child: Image.asset(widget.book.image),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            'Add to Cart',
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.add_shopping_cart),
                        ],
                      ),
                    ),
                    RatingBar(
                      size: widget.book.size,
                      rating: widget.book.rating,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                child: Text(
                  widget.book.bookDescription,
                  style: TextStyle(fontSize: 18, letterSpacing: 0.75),
                ),
                margin: EdgeInsets.all(10),
                elevation: 10,
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text('Rate this product : ',
                            style: TextStyle(fontSize: 16)),
                        RatingBar(rating: -1, size: 24)
                      ],
                    ),
                    SizedBox(height: 10,),
                    TextField(
                      controller: _textEditingController,
                      decoration: InputDecoration(
                        labelText: 'Read this book? Write a review. ',
                        border: OutlineInputBorder(),
                        hintText: 'Easy to read, critical concepts....',
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
