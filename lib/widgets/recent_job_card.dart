import 'package:flutter/material.dart';
import 'package:job/constants.dart';
import 'package:job/models/company.dart';

class RecentJobCard extends StatelessWidget {
  final Company? company;
  RecentJobCard({this.company});
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.0,
      margin: EdgeInsets.only(right: 18.0, top: 15.0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: ListTile(
        leading: Container(
          width: 50.0,
          height: 50.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.0),
            image: DecorationImage(
              image: AssetImage(company!.image!),
              fit: BoxFit.cover,
            ),
          ),
        ),
        title: Text(company!.job!, style: kTitleStyle),
        subtitle: Text(
          "${company!.companyName} • ${company!.mainCriteria}",
        ),
        trailing: Icon(
          Icons.more_vert,
          color: kBlack,
        ),
      ),
    );
  }
}
