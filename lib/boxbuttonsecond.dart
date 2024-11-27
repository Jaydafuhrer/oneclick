import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class boxbutton2 extends StatelessWidget {
  final String text;
  const boxbutton2({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32,
      width: 101,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(3),
          color: Color.fromRGBO(71, 95, 203, 1)),
      child: Center(
          child: Text(
        text,
        style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w500,
          color: Colors.white,
          decoration: TextDecoration.none,
        ),
      )),
    );
  }
}

class settingscard extends StatelessWidget {
  final String leadtext;
  final String trailtext;
  final Image trailimage;

  const settingscard({
    Key? key,
    required this.leadtext,
    required this.trailtext,
    required this.trailimage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      elevation: 5,
      margin: EdgeInsets.all(20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          ListTile(
            title: Text(
              leadtext,
              style: TextStyle(
                  fontFamily: 'fontspro-display,',
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                  decoration: TextDecoration.none),
            ),
            subtitle: Text(
              trailtext,
              style: TextStyle(
                  fontFamily: 'fontspro-display,',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                  decoration: TextDecoration.none),
            ),
            trailing: trailimage,
          ),
        ],
      ),
    );
  }
}

class taskcontainer extends StatelessWidget {
  final String daytext;
  final String datetext;
  final String actiontext;
  final String containertext;
  final Color conttextcolor;
  final String acttextcomplete;
  const taskcontainer(
      {Key? key,
      required this.daytext,
      required this.datetext,
      required this.actiontext,
      required this.containertext,
      required this.conttextcolor,
      required this.acttextcomplete})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20),
      child: Container(
        height: 206,
        width: 390,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromRGBO(71, 95, 203, 1),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text(
                    daytext,
                    style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontFamily: 'fontspro-display,',
                        fontSize: 16,
                        color: Colors.white,
                        decoration: TextDecoration.none),
                  ),
                ),
                Text(
                  datetext,
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: 'fontspro-display,',
                      fontSize: 16,
                      color: Colors.white,
                      decoration: TextDecoration.none),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              actiontext,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                  fontFamily: 'fontspro-display',
                  color: Colors.white,
                  decoration: TextDecoration.none),
            ),
            Text(
              acttextcomplete,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                  fontFamily: 'fontspro-display',
                  color: Colors.white,
                  decoration: TextDecoration.none),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 200,
              ),
              child: Container(
                height: 25,
                width: 91,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(47),
                    color: Colors.white),
                child: Center(
                  child: Text(
                    containertext,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'fontspro',
                      color: conttextcolor,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class chatbubble extends StatelessWidget {
  final String messages;
  final bool send;
  final String sender;
  final Color sendercolor;
  final String timestamp;

  const chatbubble(
      {Key? key,
      required this.messages,
      required this.send,
      required this.sender,
      required this.sendercolor,
      required this.timestamp})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 20, top: 10, bottom: 10),
      child: ConstrainedBox(constraints: BoxConstraints(maxWidth: 300,minWidth: 70),
        child: Container(
          decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 1),
              borderRadius: BorderRadius.circular(15),
              border: Border.all(color: Colors.black26)),
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 5),
                child: Text(
                  sender,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'fontspro-display',
                      color: sendercolor,
                      decoration: TextDecoration.none),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 10, left: 10, right: 10, bottom: 5),
                child: Text(
                  messages,
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      fontFamily: 'fontspro-display',
                      color: Colors.black,
                      decoration: TextDecoration.none),
                ),
              ),
              Align(alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 5,right: 5),
                  child: Text(
                    timestamp,
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'fontspro-display',color: Colors.black,decoration: TextDecoration.none),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class mytext extends StatelessWidget {
  final String mymessage;
  const mytext({Key? key, required this.mymessage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 150, right: 15, top: 10, bottom: 10),
      child: Container(
        decoration: BoxDecoration(
            color: Color.fromRGBO(65, 136, 255, 1),
            borderRadius: BorderRadius.circular(25),
            border: Border.all(color: Colors.black26)),
        child: Padding(
          padding:
              const EdgeInsets.only(top: 15, left: 10, right: 10, bottom: 10),
          child: Text(
            mymessage,
            style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 16,
                fontFamily: 'fontspro-display',
                color: Colors.black,
                decoration: TextDecoration.none),
          ),
        ),
      ),
    );
  }
}
