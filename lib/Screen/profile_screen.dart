import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: SafeArea(
        child: Column(
          
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://image.freepik.com/free-photo/old-black-background-grunge-texture-dark-wallpaper-blackboard-chalkboard-room-wall_1258-28312.jpg"
                  ),
                  fit: BoxFit.cover
                )
              ),
            child: Container(
              width: double.infinity,
              height: 170,
              child: Container(
                alignment: Alignment(0.0,2.5),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://www.grovenetworks.com/images/easyblog_shared/July_2018/7-4-18/b2ap3_large_totw_network_profile_400.jpg"
                  ),
                  radius: 60.0,
                ),
              ),
            ),
            ),

            SizedBox(
              height: 60,
            ),
            Text(
              "Natthanan Prasertsri"
              ,style: TextStyle(
                fontSize: 25.0,
                color:Colors.blueGrey,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w400
            ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Chiang Mai, Thailand"
              ,style: TextStyle(
                fontSize: 18.0,
                color:Colors.black45,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w300
            ),
            ),
            SizedBox(
              height: 10,
            ),
           
            SizedBox(
              height: 10,
            ),
           
            SizedBox(
              height: 15,
            ),
            
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 8.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                     Expanded(
                      child:
                      Column(
                        children: [
                          Text("Following",
                            style: TextStyle(
                                color: Colors.blueAccent,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600
                            ),),
                          SizedBox(
                            height: 7,
                          ),
                          Text("870",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w300
                            ),)
                        ],
                      ),
                    ),
                    Expanded(
                      child:
                      Column(
                        children: [
                          Text("Followers",
                            style: TextStyle(
                                color: Colors.blueAccent,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600
                            ),),
                          SizedBox(
                            height: 7,
                          ),
                          Text("120k",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w300
                            ),)
                        ],
                      ),
                    ),
                     Expanded(
                      child:
                      Column(
                        children: [
                          Text("Likes",
                            style: TextStyle(
                                color: Colors.blueAccent,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600
                            ),),
                          SizedBox(
                            height: 7,
                          ),
                          Text("354k",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w300
                            ),)
                        ],
                      ),
                    ),
                    
                  ],
                ),
              ),
            ),
           Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 8.0),

              elevation: 2.0,
              child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
                  child: Text("Follow Me",style: TextStyle(
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.w300
                  ),))
            ),
            
          ],
        ),
      )
    );
  }
}
        
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    