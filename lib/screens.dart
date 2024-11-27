import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:oneclick/journalcard.dart';
import 'boxbutton.dart';
import 'boxbuttonsecond.dart';

void main() {
  runApp(Screen2());
}

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Screen3()));
      },
      child: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 270,
                width: 372,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/topimage.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                height: 270,
                width: 372,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/middleimage.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                height: 270,
                width: 372,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/bottomimage.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          Container(
            color: Color.fromRGBO(108, 127, 213, 0.7),
          ),
          Container(
            margin: EdgeInsets.only(left: 40, right: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 350,
                  margin: EdgeInsets.only(left: 20, right: 30),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/oneclick.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    ('Loneliness is not lack of company, "'),
                    style: TextStyle(
                        fontFamily: 'fontspro-display',
                        decoration: TextDecoration.none,
                        fontSize: 17,
                        color: Colors.white,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  ('"Loneliness is lack of Purpose. "'),
                  style: TextStyle(
                      fontFamily: 'fontspro-display',
                      decoration: TextDecoration.none,
                      fontSize: 17,
                      color: Colors.white,
                      fontWeight: FontWeight.normal),
                ),
                SizedBox(
                  height: 10,
                  width: 70,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 150, right: 20),
                  child: Text(
                    '-Guillermo Maldonado',
                    style: TextStyle(
                        fontFamily: 'fontspro-display',
                        decoration: TextDecoration.none,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 100,
      width: 50,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100, left: 35, right: 35),
            child: LinearProgressIndicator(
              backgroundColor: Colors.grey,
              color: Color.fromRGBO(71, 95, 203, 1),
              minHeight: 5,
              value: 0.2,
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 270),
            child: FlatButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Screen6()));
              },
              child: Text(
                'Skip Intro',
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(32, 32, 32, 1),
                    fontSize: 15,
                    fontFamily: 'fontspro-display',
                    fontWeight: FontWeight.normal),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            height: 300,
            width: 370,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/page2anime.png'),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'The App that connects ',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'fontspro',
                color: Colors.black,
                decoration: TextDecoration.none),
          ),
          SizedBox(
            height: 3,
          ),
          Text(
            'Lonely people together ',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'fontspro',
                color: Colors.black,
                decoration: TextDecoration.none),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Form deeper ties with your friends and loved ones',
            style: TextStyle(
                decoration: TextDecoration.none,
                fontFamily: 'fontspro',
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 70,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen4()));
            },
            child: CircleAvatar(
              radius: 35,
              backgroundColor: Color.fromRGBO(71, 204, 179, 1),
              child: Icon(
                Icons.arrow_forward,
                color: Colors.white,
                size: 40,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Screen4 extends StatelessWidget {
  const Screen4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 100,
      width: 50,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 90, left: 35, right: 35),
            child: LinearProgressIndicator(
              backgroundColor: Colors.grey,
              color: Color.fromRGBO(71, 95, 203, 1),
              minHeight: 5,
              value: 0.6,
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 270),
            child: FlatButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Screen6()));
              },
              child: Text(
                'Skip Intro',
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(32, 32, 32, 1),
                    fontSize: 15,
                    fontFamily: 'fontspro-display',
                    fontWeight: FontWeight.normal),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15),
            height: 300,
            width: 370,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/page3anime.png'),
              ),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Text(
            'Join Groups and  ',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'fontspro',
                color: Colors.black,
                decoration: TextDecoration.none),
          ),
          SizedBox(
            height: 3,
          ),
          Text(
            'complete assigned Tasks',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'fontspro',
                color: Colors.black,
                decoration: TextDecoration.none),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Using inter personal bonds to bolster intra',
            style: TextStyle(
                decoration: TextDecoration.none,
                fontFamily: 'fontspro',
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 3,
          ),
          Text(
            'personal connections',
            style: TextStyle(
                decoration: TextDecoration.none,
                fontFamily: 'fontspro',
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 60,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen5()));
            },
            child: CircleAvatar(
              radius: 35,
              backgroundColor: Color.fromRGBO(71, 204, 179, 1),
              child: Icon(
                Icons.arrow_forward,
                color: Colors.white,
                size: 40,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Screen5 extends StatelessWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 100,
      width: 50,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 90, left: 35, right: 35),
            child: LinearProgressIndicator(
              backgroundColor: Colors.grey,
              color: Color.fromRGBO(71, 95, 203, 1),
              minHeight: 5,
              value: 1.0,
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20, left: 270),
            child: FlatButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Screen6()));
              },
              child: Text(
                'Skip Intro',
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(32, 32, 32, 1),
                    fontSize: 15,
                    fontFamily: 'fontspro-display',
                    fontWeight: FontWeight.normal),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            margin: EdgeInsets.only(left: 15, right: 15),
            height: 300,
            width: 370,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/page4anime.png'),
              ),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Text(
            'Get rewards in form of points  ',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'fontspro',
                color: Colors.black,
                decoration: TextDecoration.none),
          ),
          SizedBox(
            height: 3,
          ),
          Text(
            'after completing tasks',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'fontspro',
                color: Colors.black,
                decoration: TextDecoration.none),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Receive points at the end of the week to show',
            style: TextStyle(
                decoration: TextDecoration.none,
                fontFamily: 'fontspro',
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 3,
          ),
          Text(
            'your progress and efforts so far',
            style: TextStyle(
                decoration: TextDecoration.none,
                fontFamily: 'fontspro',
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.normal),
          ),
          SizedBox(
            height: 60,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen6()));
            },
            child: CircleAvatar(
              radius: 35,
              backgroundColor: Color.fromRGBO(71, 204, 179, 1),
              child: Icon(
                Icons.arrow_forward,
                color: Colors.white,
                size: 40,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Screen6 extends StatelessWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 80,
            ),
            child: Container(
              height: 110,
              width: 250,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/oneclickblue.png'))),
            ),
          ),
          Container(
            height: 300,
            width: 370,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/page5anime.png'))),
          ),
          SizedBox(
            height: 60,
          ),
          Text(
            'Sign up at once to',
            style: TextStyle(
                fontFamily: 'fontspro',
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                decoration: TextDecoration.none),
          ),
          SizedBox(
            height: 3,
          ),
          Text(
            'Get Started!',
            style: TextStyle(
                fontFamily: 'fontspro',
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                decoration: TextDecoration.none),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'just a few steps away',
            style: TextStyle(
                fontFamily: 'fontspro',
                fontWeight: FontWeight.normal,
                fontSize: 16,
                color: Colors.black,
                decoration: TextDecoration.none),
          ),
          SizedBox(
            height: 80,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Screen7()));
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                color: Color.fromRGBO(71, 204, 179, 1),
              ),
              height: 49,
              width: 358,
              child: Center(
                child: Text(
                  'Get Started',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'fontspro-display',
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.none),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Screen7 extends StatelessWidget {
  const Screen7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 70, left: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 12,
                      backgroundColor: Color.fromRGBO(
                        71,
                        204,
                        179,
                        1,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 4, bottom: 4, left: 6, right: 2),
                          child: Icon(
                            Icons.arrow_back_ios,
                            size: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      ('To get started,Please select'),
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'fontspro-display',
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                          decoration: TextDecoration.none),
                    )
                  ],
                ),
              ),
              Text(
                'your character',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'fontspro-display',
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                    decoration: TextDecoration.none),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Firstly,type in your name then select your custom',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontFamily: 'fontspro-display',
                    fontSize: 14,
                    color: Colors.black,
                    decoration: TextDecoration.none),
              ),
              Text(
                'character from the avatars below or create one for yourself!',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontFamily: 'fontspro-display',
                    fontSize: 14,
                    color: Colors.black,
                    decoration: TextDecoration.none),
              ),
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Iredayo',
                      labelText: 'Name',
                      labelStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                          fontFamily: 'fontspro-display',
                          fontSize: 24,
                          decoration: TextDecoration.none),
                      hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'fontspro-display',
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.none),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(
                              color: Color.fromRGBO(113, 103, 203, 1)))),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 180),
                child: Text(
                  'Pick a character',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontFamily: 'fontspro-display',
                      fontSize: 22,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25, top: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/bitmoji1.png'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/bitmoji2.png'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/bitmoji3.png'),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/bitmoji4.png'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/bitmoji5.png'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Stack(
                      children: [
                        CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 50,
                            child: Image(
                              image: AssetImage('images/ellipse.png'),
                            )),
                        Padding(
                          padding: const EdgeInsets.only(top: 18, left: 17),
                          child: Image(
                            image: AssetImage(
                              'images/plusvector.png',
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 130),
                child: Text(
                  'To create one yourself ;)',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'fontspro-display',
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Using the o icon above you can create your own character',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontFamily: 'fontspro-display',
                    fontSize: 14,
                    color: Colors.black,
                    decoration: TextDecoration.none),
              ),
              Text(
                'by adding a picture from your gallery',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontFamily: 'fontspro-display',
                    fontSize: 14,
                    color: Colors.black,
                    decoration: TextDecoration.none),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Screen8()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    color: Color.fromRGBO(71, 204, 179, 1),
                  ),
                  height: 49,
                  width: 358,
                  child: Center(
                    child: Text(
                      'Next',
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'fontspro-display',
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          decoration: TextDecoration.none),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Screen8 extends StatelessWidget {
  const Screen8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 80, left: 20),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 12,
                        backgroundColor: Color.fromRGBO(
                          71,
                          204,
                          179,
                          1,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 4, bottom: 4, left: 6, right: 2),
                            child: Icon(
                              Icons.arrow_back_ios,
                              size: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Text(
                        ('Pick a Category'),
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'fontspro-display',
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            decoration: TextDecoration.none),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "You\'re almost done!Pick a category based on what you",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: 'fontspro-display',
                      fontSize: 14,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),
                Text(
                  'find interesting ,Could be two or more.This will help place',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: 'fontspro-display',
                      fontSize: 14,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),
                Text(
                  'you in a group with people who share similar interests',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: 'fontspro-display',
                      fontSize: 14,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(
                          Icons.search,
                          color: Color.fromRGBO(71, 95, 203, 1),
                          size: 25,
                        ),
                        hintText: 'Search for one you\'re interested in....',
                        labelText: 'Search',
                        labelStyle: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontFamily: 'fontspro-display',
                            fontSize: 24,
                            decoration: TextDecoration.none),
                        hintStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'fontspro-display',
                            fontWeight: FontWeight.w400,
                            decoration: TextDecoration.none),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide(
                                color: Color.fromRGBO(113, 103, 203, 1)))),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  ('Select one or more options below....'),
                  style: TextStyle(
                      fontSize: 22,
                      fontFamily: 'fontspro-display',
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 40),
                  child: Row(
                    children: [
                      boxbutton(text: 'Anime'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton(text: 'Novels')
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 40),
                  child: Row(
                    children: [
                      boxbutton(text: 'Sports'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton(text: 'Astronomy')
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 40),
                  child: Row(
                    children: [
                      boxbutton(text: 'Politics'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton(text: 'Education')
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 40),
                  child: Row(
                    children: [
                      boxbutton(text: 'Christianity'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton(text: 'Lifestyle')
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 40),
                  child: Row(
                    children: [
                      boxbutton(text: 'Tech'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton(text: 'Phiosophy')
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, right: 40),
                  child: Row(
                    children: [
                      boxbutton(text: 'C++'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton(text: 'Romance')
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Screen9()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 25, right: 25),
                    child: Container(
                      height: 49,
                      width: 357,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color.fromRGBO(71, 204, 179, 1)),
                      child: Center(
                        child: Text(
                          'Continue',
                          style: TextStyle(
                              fontFamily: 'fontsprodisplay',
                              fontWeight: FontWeight.w400,
                              fontSize: 24,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Screen9 extends StatelessWidget {
  const Screen9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 80, left: 20),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 12,
                        backgroundColor: Color.fromRGBO(
                          71,
                          204,
                          179,
                          1,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 4, bottom: 4, left: 6, right: 2),
                            child: Icon(
                              Icons.arrow_back_ios,
                              size: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Text(
                        ('Choose a Group'),
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'fontspro-display',
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            decoration: TextDecoration.none),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Finally,you\'ve been sprted into groups based on your",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: 'fontspro-display',
                      fontSize: 15,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),
                Text(
                  'interests,You can see your group members as people you',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: 'fontspro-display',
                      fontSize: 14,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),
                Text(
                  'are on a journey with.More info after you pick one',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: 'fontspro-display',
                      fontSize: 14,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  ('Pick a Group from the options provided'),
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'fontspro-display',
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 165),
                  child: Text(
                    ('You can only pick one'),
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'fontspro-display',
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                        decoration: TextDecoration.none),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Row(
                    children: [
                      boxbutton2(text: 'pickle ricks'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'Breakfast LLC'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'NASA4EVA')
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Row(
                    children: [
                      boxbutton2(text: 'FemDom'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'Earth2Vaders'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'TechBros')
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Row(
                    children: [
                      boxbutton2(text: 'LGBTQIA'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'JetRaiders'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'TheMafia')
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Row(
                    children: [
                      boxbutton2(text: 'Life of Pi'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'Study Wars'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'Jehovah\'s geng')
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Row(
                    children: [
                      boxbutton2(text: 'Cutesies'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'S.A.P.A'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'Sociology')
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Row(
                    children: [
                      boxbutton2(text: 'Submit'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'JLA'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'Inhumans')
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: Row(
                    children: [
                      boxbutton2(text: 'Queens'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'SelfHelp'),
                      SizedBox(
                        width: 10,
                      ),
                      boxbutton2(text: 'Greek Wars')
                    ],
                  ),
                ),
                SizedBox(
                  height: 80,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Screen11()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 25, right: 25),
                    child: Container(
                      height: 49,
                      width: 357,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color.fromRGBO(71, 204, 179, 1)),
                      child: Center(
                        child: Text(
                          'Complete',
                          style: TextStyle(
                              fontFamily: 'fontsprodisplay',
                              fontWeight: FontWeight.w400,
                              fontSize: 24,
                              color: Colors.white,
                              decoration: TextDecoration.none),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Screen10 extends StatelessWidget {
  const Screen10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 70, left: 20),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 12,
                      backgroundColor: Color.fromRGBO(
                        71,
                        204,
                        179,
                        1,
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 4, bottom: 4, left: 6, right: 2),
                          child: Icon(
                            Icons.arrow_back_ios,
                            size: 14,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      ('App Settings'),
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'fontspro-display',
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                          decoration: TextDecoration.none),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              settingscard(
                leadtext: 'Iredayo',
                trailtext: 'iredayobolaji@yahoomail.com',
                trailimage: Image(
                  image: AssetImage(
                    'images/avatarfoto.png',
                  ),
                ),
              ),
              settingscard(
                  leadtext: 'Task Settings',
                  trailtext: 'Change task time and date',
                  trailimage: Image(
                    image: AssetImage('images/taskpad.png'),
                  )),
              settingscard(
                  leadtext: 'Group Settings',
                  trailtext: 'Leave group.Report group issue',
                  trailimage: Image(
                    image: AssetImage('images/groupset.png'),
                  )),
              settingscard(
                  leadtext: 'Reward Settings',
                  trailtext: 'Share dubloons among group members',
                  trailimage: Image(
                    image: AssetImage('images/reward.png'),
                  )),
              settingscard(
                  leadtext: 'About',
                  trailtext: 'Help. More info. REport problem',
                  trailimage: Image(
                    image: AssetImage('images/taskpad.png'),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

class Screen11 extends StatefulWidget {
  const Screen11({Key? key}) : super(key: key);

  @override
  State<Screen11> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {
  int _myIndex = 0;
  final _widgetList = const [Screen13(), Screen8(), Screen12(),Screen15()];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              _myIndex = index;
            });
          },
          currentIndex: _myIndex,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(
                label: 'Home',
                icon: Icon(
                  Icons.home_filled,
                  size: 35,
                  color: Colors.grey,
                ),
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                label: 'Reward',
                icon: Icon(
                  Icons.wallet_giftcard,
                  size: 35,
                  color: Colors.grey,
                ),
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                label: 'Chat',
                icon: Icon(
                  Icons.chat_bubble,
                  size: 35,
                  color: Colors.grey,
                ),
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                label: 'Journal',
                icon: Icon(
                  Icons.padding_outlined,
                  size: 35,
                  color: Colors.grey,
                ),
                backgroundColor: Colors.white)
          ],
        ),
        body: IndexedStack(
          index: _myIndex,
          children: _widgetList,
        ),
      ),
    );
  }
}

class Screen13 extends StatelessWidget {
  const Screen13({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 90, left: 20),
      color: Colors.white,
      child: ListView(
        children: [
          Container(
            color: Colors.white,
            child: Row(
              children: [
                Column(
                  children: [
                    Text(
                      'Hello Iredayo,You look good Today ;)',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          fontFamily: 'fontspro',
                          color: Colors.black,
                          decoration: TextDecoration.none),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 110),
                      child: Text(
                        'Your Tasks',
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 22,
                            fontFamily: 'fontspro',
                            color: Colors.black,
                            decoration: TextDecoration.none),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Screen10()));
                    },
                    child: CircleAvatar(
                      radius: 42,
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage('images/avatarfoto2.png'),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          taskcontainer(
            daytext: 'Yesterday-',
            datetext: '9th June,Monday',
            actiontext: 'Sing an 80\'s love song to your ',
            containertext: 'Missed',
            conttextcolor: Color.fromRGBO(244, 89, 89, 1),
            acttextcomplete: 'Sibling',
          ),
          SizedBox(
            height: 20,
          ),
          taskcontainer(
              daytext: 'Today-',
              datetext: '10th June,Tuesday',
              actiontext: 'Visit a friend who lives very close ',
              containertext: 'pending',
              conttextcolor: Color.fromRGBO(232, 215, 67, 1),
              acttextcomplete: 'to you'),
          SizedBox(
            height: 20,
          ),
          taskcontainer(
              daytext: 'Upcoming-',
              datetext: '11th June,Wednesday',
              actiontext: 'Call mom on the phone and talk to',
              containertext: 'Pending',
              conttextcolor: Color.fromRGBO(232, 215, 67, 1),
              acttextcomplete: 'her for more than 10 minutes'),
          SizedBox(
            height: 20,
          ),

          taskcontainer(
              daytext: 'Upcoming-',
              datetext: '12th June',
              actiontext: 'Call a Cousin you have not talked ',
              containertext: 'Pending',
              conttextcolor: Color.fromRGBO(232, 215, 67, 1),
              acttextcomplete: 'to in over six months'),
          SizedBox(
            height: 20,
          ),
          taskcontainer(
              daytext: 'Upcoming',
              datetext: '13th June',
              actiontext: 'Check up on a friend that lives',
              containertext: 'Pending',
              conttextcolor: Color.fromRGBO(232, 215, 67, 1),
              acttextcomplete: 'abroad')
        ],
      ),
    );
  }
}

class Screen12 extends StatelessWidget {
  const Screen12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: Padding(
          padding:
              const EdgeInsets.only(top: 10, bottom: 10, right: 15, left: 15),
          child: TextField(
            decoration: InputDecoration(
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.settings_voice_outlined,
                    color: Color.fromRGBO(71, 95, 203, 1),
                    size: 25,
                  ),
                ),
                hintText: ('Type a message...'),
                hintStyle: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(71, 95, 203, 1),
                    decoration: TextDecoration.none),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(
                      color: Color.fromRGBO(71, 95, 203, 1),
                    ))),
          ),
        ),
        body: Container(
          color: Colors.white,
          child: ListView(
            padding: EdgeInsets.only(top: 80, left: 20),
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Screen11()));
                      },
                      child: CircleAvatar(
                        backgroundColor: Color.fromRGBO(71, 204, 179, 1),
                        radius: 11,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Icon(
                            Icons.arrow_back_ios,
                            size: 13,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      Text(
                        'Group Chat',
                        style: TextStyle(
                            fontFamily: 'fontspro',
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            decoration: TextDecoration.none),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Text(
                          'Members',
                          style: TextStyle(
                              fontFamily: 'fontspro',
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                              decoration: TextDecoration.none),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, bottom: 20),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      elevation: 3,
                      color: Colors.white,
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.videocam,
                              color: Color.fromRGBO(71, 95, 203, 1),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.phone,
                                color: Color.fromRGBO(71, 95, 203, 1),
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.question_mark_rounded,
                                color: Color.fromRGBO(71, 95, 203, 1),
                              )),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 270),
                    child: Text(
                      'pickle Ricks',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          fontFamily: 'fontspro-display',
                          color: Colors.black,
                          decoration: TextDecoration.none),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage('images/gcfoto1.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage('images/gcfoto2.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage('images/gcfoto3.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage('images/gcfoto4.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage('images/gcfoto5.png'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  chatbubble(
                    sender: 'Skelly',
                    sendercolor: Colors.green,
                    messages: 'Hello Everyone',
                    send: true,
                    timestamp: '10:43 pm',
                  ),
                  chatbubble(
                    sender: 'Tobi',
                    sendercolor: Colors.red,
                    messages: 'I\'m Mark and really glad to be here',
                    send: true,
                    timestamp: '10:51 pm',
                  ),
                  chatbubble(
                    sender: 'Barry',
                    sendercolor: Colors.purple,
                    messages:
                        'I think we only convene here on wekends,did anyone read the tips',
                    send: true,
                    timestamp: '10:58 pm',
                  ),
                  mytext(mymessage: 'Chibueze is the boss here'),
                  chatbubble(
                    sender: 'Micheal',
                    sendercolor: Colors.yellow,
                    messages: 'Hey you',
                    send: true,
                    timestamp: '11:01 pm',
                  ),
                  chatbubble(
                    sender: 'Sapatunkunmi',
                    sendercolor: Colors.red,
                    messages: 'Who dey zuzu',
                    send: true,
                    timestamp: '11:09 pm',
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Screen15 extends StatelessWidget {
  const Screen15({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.only(top: 90),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: CircleAvatar(
                    radius: 12,
                    backgroundColor: Color.fromRGBO(
                      71,
                      204,
                      179,
                      1,
                    ),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen11()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 4, bottom: 4, left: 6, right: 2),
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 120,
                ),
                Text(
                  'Journal',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Take quick notes to record your progress here ;)',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  decoration: TextDecoration.none),
            ),
            SizedBox(
              height: 40,
            ),
            JournalCard(text: 'Monday'),
            SizedBox(
              height: 30,
            ),
            JournalCard(text: 'Tuesday'),
            SizedBox(
              height: 30,
            ),
            JournalCard(text: 'Wednesday'),SizedBox(height: 30,),JournalCard(text: 'Thursday'),SizedBox(height: 30,),JournalCard(text: 'Friday')
          ],
        ),
      ),
    );
  }
}
class Screen16 extends StatelessWidget {
  const Screen16({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(),
    );
  }
}
