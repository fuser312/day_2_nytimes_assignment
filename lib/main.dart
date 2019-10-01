import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

// News Articles
//First:
// Title: PM Modi seeks ideas for his IIT-Madras convocation speech
// Description : In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon.
// Image: https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg

// Second:
// Title: Flooded Roads, Stranded Locals and Warning of More Rains
// Description: Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris.
// Image: https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg

// Third:
// Title: Saudi crown prince denies ordering Jamal Khashoggi killing
// Description: "Some think that I should know what 3 million people working for the Saudi government do daily", says Mohammed bin Salman
// Image: https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN


void main() {

  Column column_1 = Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: <Widget>[
      Container(
        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
        height: 50,
        child: Center(
            child: Text(
              ' PM Modi seeks ideas for his IIT-Madras convocation speech',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
      ),
      Row(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
            width: 260,
            child: Text(
                "In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon."),
          ),
          Container(
            child: Image(height: 100,width:100,
              image: NetworkImage(
                  'https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg'),
            ),
          )
        ],
      ),
      Row(
        children: <Widget>[
          Container(
              width: 125,
              height: 20,
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                'Politics',
                style: TextStyle(color: Colors.grey),
              )),
          Container(
              width: 125,
              height: 20,
              child: Text(
                '8h Ago',
                style: TextStyle(color: Colors.grey),
              )),
        ],
      ),
      Container(
        color: Colors.black,
        height: 2.0,
      ),
    ],
  );

  Column column_2 = Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: <Widget>[
      Container(
        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
        height: 50,
        child: Center(
            child: Text(
              ' Flooded Roads, Stranded Locals and Warning of More Rains',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
      ),
      Row(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
            width: 260,
            child: Text(
                "Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris."),
          ),
          Container(
            child: Image(height: 100,width:100,
              image: NetworkImage(
                  'https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg'),
            ),
          )
        ],
      ),
      Row(
        children: <Widget>[
          Container(
              width: 125,
              height: 20,
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                'Local',
                style: TextStyle(color: Colors.grey),
              )),
          Container(
              width: 125,
              height: 20,
              child: Text(
                '12h Ago',
                style: TextStyle(color: Colors.grey),
              )),
        ],
      ),
      Container(
        color: Colors.black,
        height: 2.0,
      ),
    ],
  );

  Column column_3 = Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: <Widget>[
      Container(
        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
        height: 50,
        child: Center(
            child: Text(
              'Saudi crown prince denies ordering Jamal Khashoggi killing',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
      ),
      Row(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
            width: 260,
            child: Text(
                "Some think that I should know what 3 million people working for the Saudi government do daily, says Mohammed bin Salman"),
          ),
          Container(
            child: Image(height: 100,width:100,
              image: NetworkImage(
                  'https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN'),
            ),
          )
        ],
      ),
      Row(
        children: <Widget>[
          Container(
              width: 125,
              height: 20,
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                'International',
                style: TextStyle(color: Colors.blue),
              )),
          Container(
              width: 125,
              height: 20,
              child: Text(
                '19h Ago',
                style: TextStyle(color: Colors.blue),
              )),
        ],
      ),
      Container(
        color: Colors.black,
        height: 2.0,
      ),
    ],
  );
  List<Widget> containers = [column_1, column_2, column_3];

  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(
            child: Text(
              'New York Times',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
            )),
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: containers,
        ),

      ),
    ),
  ));
}
