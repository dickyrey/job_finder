import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:job/constants.dart';
import 'package:job/models/company.dart';
import 'package:job/views/job_detail.dart';
import 'package:job/widgets/company_card.dart';
import 'package:job/widgets/company_card2.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kSilver,
      appBar: AppBar(
        backgroundColor: kSilver,
        elevation: 0.0,
        leading: Padding(
          padding: const EdgeInsets.only(
            left: 18.0,
            top: 12.0,
            bottom: 12.0,
            right: 12.0,
          ),
          child: SvgPicture.asset(
            "assets/drawer.svg",
            color: kBlack,
          ),
        ),
        actions: <Widget>[
          SvgPicture.asset(
            "assets/user.svg",
            width: 25.0,
            color: kBlack,
          ),
          SizedBox(width: 18.0)
        ],
      ),
      body: Container(
        margin: EdgeInsets.only(left: 18.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 25.0),
              Text(
                "Hi Robert,\nFind your Dream Job",
                style: kPageTitleStyle,
              ),
              SizedBox(height: 25.0),
              Container(
                width: double.infinity,
                height: 50.0,
                margin: EdgeInsets.only(right: 18.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 15.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: TextField(
                          cursorColor: kBlack,
                          decoration: InputDecoration(
                            icon: Icon(
                              Icons.search,
                              size: 25.0,
                              color: kBlack,
                            ),
                            border: InputBorder.none,
                            hintText: "Search for job title",
                            hintStyle: kSubtitleStyle.copyWith(
                              color: Colors.black38,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 50.0,
                      height: 50.0,
                      margin: EdgeInsets.only(left: 12.0),
                      decoration: BoxDecoration(
                        color: kBlack,
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      child: Icon(
                        FontAwesomeIcons.slidersH,
                        color: Colors.white,
                        size: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 35.0),
              Text(
                "Popular Company",
                style: kTitleStyle,
              ),
              SizedBox(height: 15.0),
              Container(
                width: double.infinity,
                height: 190.0,
                child: ListView.builder(
                  itemCount: companyList.length,
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  itemBuilder: (context, index) {
                    var company = companyList[index];
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => JobDetail(
                              company: company,
                            ),
                          ),
                        );
                      },
                      child: index == 0
                          ? CompanyCard(company: company)
                          : CompanyCard2(company: company),
                    );
                  },
                ),
              ),
              SizedBox(height: 35.0),
              Text(
                "Recent Jobs",
                style: kTitleStyle,
              ),
              ListView.builder(
                itemCount: recentList.length,
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                physics: ScrollPhysics(),
                itemBuilder: (context, index) {
                  var recent = recentList[index];
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
                            image: AssetImage(recent.image),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      title: Text(recent.job, style: kTitleStyle),
                      subtitle: Text(
                        "${recent.companyName} • ${recent.mainCriteria}",
                      ),
                      trailing: Icon(
                        Icons.more_vert,
                        color: kBlack,
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
