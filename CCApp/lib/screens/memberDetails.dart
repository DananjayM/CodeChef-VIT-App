import 'package:flutter/material.dart';

class MemberDetails extends StatelessWidget {
  final String name;
  final String regno;
  final int category;

  MemberDetails({
    @required this.name,
    @required this.regno,
    @required this.category,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(
          30, 0, 30, MediaQuery.of(context).size.height * 20 / 896),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(24)),
        color: Colors.blue,
      ),
      width: 350,
      height: MediaQuery.of(context).size.height * 70 / 896,
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.fromLTRB(34,
                    MediaQuery.of(context).size.height * 11 / 896 - 3, 0, 0),
                child: Text(
                  name,
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'SF Pro Display',
                    fontSize: MediaQuery.of(context).size.height * 24 / 896,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.fromLTRB(34, 0, 0, 0),
                child: Text(
                  regno,
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'SF Pro Display',
                    fontSize: MediaQuery.of(context).size.height * 18 / 896,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
          Expanded(
              child: Container(
            width: 10,
          )),
          Container(
            alignment: Alignment.centerRight,
            padding: EdgeInsets.fromLTRB(0, 0, 34, 0),
            child: Text(
              category.toString(),
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'SF Pro Display',
                fontSize: MediaQuery.of(context).size.height * 30 / 896,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}