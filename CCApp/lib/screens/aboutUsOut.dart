import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flip_card/flip_card.dart';

class OutsideAboutUs extends StatelessWidget {
  launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url, forceWebView: false);
    } else {
      throw 'Could not launch $url';
    }
  }

  int i;
  final List<String> project20 = [
    'codechef20.png',
    'cookoff.png',
    'codechefapp.png',
    'cet.jpg',
    'bookmarked.jpeg',
    'interiAR.jpeg',
    'ffcc.jpg',
    'ffds.png',
    'leoclub.png',
  ];
  final List<String> projname20 = [
    'CodeChef-VIT\'20',
    'Cook Off 6.0',
    'CodeChef-VIT App',
    'Common Entry Test',
    'Bookmarked',
    'InteriAR',
    'FFCC',
    'FFDS',
    'LeoClub Website',
  ];
  final List<String> projdes20 = [
    'Official website for CodeChef-VIT for 2020-21.',
    'Official website for our flagship graVITas event for the year 2020.',
    'All in one official app for CodeChef-VIT.',
    'One stop solution to make club and chapter recruitments in VIT simpler and hassle free.',
    'A one stop location for links, photos and videos you are interested in.',
    'Interior designing app using Augmented Reality.',
    'Fully Flexible Credit Companion which automates and simplifies making potential timetable for FFCS.',
    'Find out users who share a free slot with you and connect with them in VIT.',
    'Official website for the Leo Club VIT.',
  ];
  final List<String> project19 = [
    'engage.png',
    'recruitment.png',
    'sms_app.png',
    'devsoc.png',
    'devsoc_admin.png',
    'devsoc20app.jpg',
    'freeslot.jpeg',
    'seds1.png',
    'goal.jpg',
  ];
  final List<String> projname19 = [
    'Engagement Monitor',
    'Recruitments Portal',
    'SMS App',
    'DEVSOC\'20',
    'HackScore Admin',
    'DEVSOC App',
    'Free Slot Finder',
    'SEDS-India',
    'GOAL',
  ];
  final List<String> projdes19 = [
    'A web application to help you analyse active or disinterested members of a WhatsApp group. ',
    'Web portal for Recruitments\'19. ',
    'App to send bulk messages to multiple contacts at same time. ',
    'The official website for DEVSOC 2020 by CodeChef-VIT. ',
    'This app was made to make the evaluation of participants in CodeChef-VIT\'s flagship event, DEVSOC 2020. This app gives functionality at different hierarchies. ',
    'This is the app created for the hackathon DEVSOC\'20. It is used to provide general assistance to the people of attending the hackathon. ',
    'Free Slot Finder is an assisitve technology that makes finding free slots from a time table easier.',
    'SEDS India\'s official website for 2020. ',
    'Official Web Portal for Going Online As Leaders in association with the Tribal Ministry of India, Facebook & JoshTalks. '
  ];
  final List<String> project18 = [
    'devsoc_19.jpg',
    'codechef.png',
    'codecombat.png',
    'githubapi.jpeg',
  ];
  final List<String> projname18 = [
    'DEVSOC\'19 Website',
    'CodeChef-VIT Website',
    'Code Combat',
    'Github Organisation API',
  ];
  final List<String> projdes18 = [
    'The official website for DEVSOC 2019 by CodeChef-VIT. ',
    'CodeChef-VIT\'s official website for 2019-20. ',
    'Registration portal for Code Combat by CodeChef-VIT. ',
    'GitHub organisation specific data for all members. ',
  ];
  final List<String> image = [
    'kunal.jpg',
    'rajat.jpg',
    'akshat.jpg',
    'muskan.jpg',
    'nishi.jpg',
    'ishan.jpg',
    'shreya.jpg',
    'dipto.jpg',
    'priyank.jpg',
    'devang.jpg',
    'anmol.jpg',
    'vansh.jpg',
    'kshitiz1.jpg',
    'anuj.jpg',
    'navyaa.jpg',
  ];
  final List<String> name = [
    'Kunal Chaudhary',
    'Rajat Sablok',
    'Akshat Gupta',
    'Muskan Tewari',
    'Nishi Jain',
    'Ishan Gupta',
    'Shreya Chatterjee',
    'Dipto Chakraborty',
    'Priyank Kaushik',
    'Devang Pandey',
    'Anmol Pant',
    'Vansh Goel',
    'Kshitiz Verma',
    'Anuj Kapoor',
    'Navya Sharma',
  ];
  final List<String> pos = [
    'President',
    'Vice President',
    'Technical Chair ',
    'General Secretary',
    'Events and Publicity Director',
    'Operations and HR Director',
    'Finance Director',
    'Projects Lead',
    'Logistics and Outreach Director',
    'Design and Media head',
    'Editorial Head',
    'Research Lead',
    'Competitive Coding Head',
    'App lead',
    'Web Master',
  ];
  final List<String> info = [
    '+91 7014531554',
    '+91 9926817645',
    '+91 9600093179',
    '+91 9831460332',
    '+91 6381033638',
    '+91 9818304476',
    '+91 7762819065',
    '+91 9003755024',
    '+91 7771956423',
    '+91 9755487562',
    '+91 9868884672',
    '+91 9873052528',
    '+91 8449736175',
    '+91 6394577290',
    '+91 9315673060',
  ];
  final List<String> eventimage20 = [
    'devsoc20.jpg',
  ];
  final List<String> eventimage19 = [
    'devsoc19.jpg',
    'webapps.jpeg',
    'cook.jpeg',
    'insight.jpeg',
    'game.jpeg',
    'server.jpeg',
    'blitz.jpeg',
  ];
  final List<String> eventimage18 = [
    'blockchain.jpg',
    'data_analytics.jpg',
    'error404.jpg',
    'codecombat.jpeg',
    'who-breaks-first.jpeg',
    'seriesbuff.jpeg',
  ];
  final List<String> eventimage17 = [
    'insight17.jpeg',
    'bigdata.jpeg',
    'cookoff3.jpeg'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 42),
          Container(
            alignment: Alignment.centerLeft,
            width: double.infinity,
            child: IconButton(
              icon: FaIcon(FontAwesomeIcons.arrowLeft),
              color: Color(0xFF1D59A1),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ),
          Container(
            width: double.infinity,
            height: 54,
            alignment: Alignment.topCenter,
            child: Image.asset('assets/images/fulllogo.png'),
          ),
          SizedBox(height: 14),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            child: Text(
              'About Us',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 34,
                fontFamily: 'SFProDisplay',
              ),
            ),
          ),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.only(left: 24, right: 24),
            alignment: Alignment.centerLeft,
            child: RichText(
              text: TextSpan(
                style: TextStyle(color: Colors.black, fontSize: 16.0),
                children: <TextSpan>[
                  TextSpan(
                      text:
                          'Codechef-VIT is one of the prestigious technical chapters of VIT Vellore. '
                          'Our aim is to educate and enable the youth who will lead in various innovative endeavours. '
                          'We hope that together, each one of us may contribute to the chapter\'s countless accolades and leave a lasting mark. '
                          '\nCheck out our '),
                  TextSpan(
                      text: 'website.',
                      style: TextStyle(color: Colors.blue),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          const url = 'https://codechefvit.com';
                          launchURL(url);
                        }),
                  TextSpan(text: '\nFollow us on '),
                  TextSpan(
                      text: 'instagram ',
                      style: TextStyle(color: Colors.blue),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          const url = 'https://www.instagram.com/codechefvit';
                          launchURL(url);
                        }),
                  TextSpan(text: 'to stay updated on our activities.'),
                ],
              ),
            ),
          ),
          SizedBox(height: 30),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            child: Text(
              'Meet our Board',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 34,
                fontFamily: 'SFProDisplay',
              ),
            ),
          ),
          Container(
            height: 350,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: info.length,
                itemBuilder: (context, index) {
                  return Center(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 380 / 896,
                      width: MediaQuery.of(context).size.height * 405 / 896,
                      child: Card(
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 30),
                            Container(
                              width: 140,
                              height: 140,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Board/${image[index]}'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(height: 12),
                            Center(
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    name[index],
                                    style: TextStyle(
                                      color: Colors.grey[800],
                                      letterSpacing: 1.0,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 24,
                                      fontFamily: 'SFProDisplay',
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    pos[index],
                                    style: TextStyle(
                                      color: Colors.grey[600],
                                      letterSpacing: 1.0,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18,
                                      fontFamily: 'SFProDisplay',
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    info[index],
                                    style: TextStyle(
                                        color: Colors.grey[600],
                                        fontSize: 16,
                                        letterSpacing: 1),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                }),
          ),
          SizedBox(height: 15),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            child: Text(
              'Our Projects',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 34,
                fontFamily: 'SFProDisplay',
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            child: Text(
              '2020',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 30,
                fontFamily: 'SFProDisplay',
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 350,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: project20.length,
                itemBuilder: (context, index) {
                  return IntrinsicWidth(
                    child: FlipCard(
                      direction: FlipDirection.HORIZONTAL,
                      front: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Container(
                          child: Image.asset(
                            'assets/images/Projects/${project20[index]}',
                            fit: BoxFit.cover,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.all(10),
                      ),
                      back: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Colors.black,
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Text(
                                  projname20[index],
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 28,
                                    color: Colors.white,
                                    fontFamily: 'SFProDisplay',
                                  ),
                                ),
                              ),
                              Container(
                                width: 310,
                                padding: EdgeInsets.only(left: 15),
                                child: Text(
                                  projdes20[index],
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 24,
                                    color: Colors.white,
                                    fontFamily: 'SFProDisplay',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                  );
                }),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            child: Text(
              '2019',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 30,
                fontFamily: 'SFProDisplay',
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 350,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: project19.length,
                itemBuilder: (context, index) {
                  return IntrinsicWidth(
                    child: FlipCard(
                      direction: FlipDirection.HORIZONTAL,
                      front: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Container(
                          child: Image.asset(
                            'assets/images/Projects/${project19[index]}',
                            fit: BoxFit.cover,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.all(10),
                      ),
                      back: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Colors.black,
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Text(
                                  projname19[index],
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 28,
                                    color: Colors.white,
                                    fontFamily: 'SFProDisplay',
                                  ),
                                ),
                              ),
                              Container(
                                width: 310,
                                padding: EdgeInsets.only(left: 15),
                                child: Text(
                                  projdes19[index],
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 24,
                                    color: Colors.white,
                                    fontFamily: 'SFProDisplay',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                  );
                }),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            child: Text(
              '2018',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 30,
                fontFamily: 'SFProDisplay',
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 350,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: project18.length,
                itemBuilder: (context, index) {
                  return IntrinsicWidth(
                    child: FlipCard(
                      direction: FlipDirection.HORIZONTAL,
                      front: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Container(
                          child: Image.asset(
                            'assets/images/Projects/${project18[index]}',
                            fit: BoxFit.cover,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.all(10),
                      ),
                      back: Card(
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Colors.black,
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Text(
                                  projname18[index],
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 28,
                                    color: Colors.white,
                                    fontFamily: 'SFProDisplay',
                                  ),
                                ),
                              ),
                              Container(
                                width: 310,
                                padding: EdgeInsets.only(left: 15),
                                child: Text(
                                  projdes18[index],
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 24,
                                    color: Colors.white,
                                    fontFamily: 'SFProDisplay',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                  );
                }),
          ),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            child: Text(
              'Events',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 34,
                fontFamily: 'SFProDisplay',
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            child: Text(
              '2020',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 30,
                fontFamily: 'SFProDisplay',
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 350,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: eventimage20.length,
                itemBuilder: (context, index) {
                  return Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.asset(
                      'assets/images/Events/${eventimage20[index]}',
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(5),
                  );
                }),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            child: Text(
              '2019',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 30,
                fontFamily: 'SFProDisplay',
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 350,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: eventimage19.length,
                itemBuilder: (context, index) {
                  return Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.asset(
                      'assets/images/Events/${eventimage19[index]}',
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(5),
                  );
                }),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            child: Text(
              '2018',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 30,
                fontFamily: 'SFProDisplay',
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 350,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: eventimage18.length,
                itemBuilder: (context, index) {
                  return Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.asset(
                      'assets/images/Events/${eventimage18[index]}',
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(5),
                  );
                }),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            child: Text(
              '2017',
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 30,
                fontFamily: 'SFProDisplay',
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 350,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: eventimage17.length,
                itemBuilder: (context, index) {
                  return Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.asset(
                      'assets/images/Events/${eventimage17[index]}',
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(5),
                  );
                }),
          ),
          SizedBox(
            height: 10,
          ),
        ]),
      ),
    );
  }
}
