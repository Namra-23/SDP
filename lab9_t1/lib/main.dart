import 'package:flutter/material.dart';
import 'package:lab9_t1/quote.dart'; // Absolute path
//import 'quote.dart'; // due to same directory file relative path will work
import 'quote_card.dart'; // Relative path

void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
/*
List<String> quotes = [
'The truth is realy pure and never simple',
'I see humans but no humanity',
'The time is always right to do what is right'
];
// List<String> author = [];
*/
/* this will create error..because list is now not of string....
List<String> quotes = [
Quote(text: 'The truth is realy pure and never simple',author:
'jignesh1'),
];
*/
  List<Quote> quotes = [
    Quote(text: 'Do not tell people your plans....',author: 'Joshi1'),
    Quote(author: 'Joshi2', text: 'When things go wrong, do not go with them'),
    Quote(text: 'When going gets tough, thogh gets going',author: 'Joshi3'),
  ];
/*
Widget quoteTemplate(quote){
return QuoteCard(quote: quote,);
}
*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
// children: quotes.map((quote) => quoteTemplate(quote)).toList(),
        children: quotes.map((quote) => QuoteCard(
          quote: quote,
          delete: () {
            setState(() {
              quotes.remove(quote);
            });
          },
        )).toList(),
      ),
    );
  }
}