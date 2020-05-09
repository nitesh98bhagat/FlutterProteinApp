import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About The Developer"),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(15.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.blue,
              child: CircleAvatar(
                radius: 55.0,
                backgroundImage: NetworkImage(
                    "https://instagram.fccu1-1.fna.fbcdn.net/v/t51.2885-19/s150x150/82084083_183493199542721_4618809316177084416_n.jpg?_nc_ht=instagram.fccu1-1.fna.fbcdn.net&_nc_ohc=j329Qt_kKNkAX_Z1DJi&oh=135b0ca41573a399127e58614198dcee&oe=5ED9B965"),
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Nitesh Bhagat",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 5.0),
                Icon(
                  FontAwesomeIcons.solidCheckCircle,
                  color: Colors.blueAccent,
                ),
              ],
            ),
            SizedBox(height: 5.0),
            Text(
              "Software Developer",
              style: TextStyle(
                  color: Colors.white60,
                  fontSize: 13.0,
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 8.0, horizontal: 10.0),
              child: Text(
                "Hi there, I'm a developer who has some good amount of experience in several Technologies such as : \n Flutter , Node.js , Express.js , MongoDB , React.js , RestAPI , Git & GitHub, HTML, CSS, Javascript, Firebase",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Divider(color: Colors.white),
            infoList(
                text: "nitshbhgt1998@gmail.com",
                icon: Icon(FontAwesomeIcons.at)),
            infoList(
                text: "@myself_nitesh", icon: Icon(FontAwesomeIcons.twitter)),
            infoList(
                text: "_nitesh_bhagat_",
                icon: Icon(FontAwesomeIcons.instagram)),
            infoList(
                text: "Nitesh Bhagat", icon: Icon(FontAwesomeIcons.facebook))
          ],
        ),
      ),
    );
  }
  Widget infoList({String text, Icon icon}) {
    return (Container(
      margin: EdgeInsets.only(top: 10.0),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(15.0)),
      child: ListTile(
        leading: icon,
        title: Text(text),
        trailing: Icon(FontAwesomeIcons.solidArrowAltCircleRight),
      ),
    ));
  }
}
