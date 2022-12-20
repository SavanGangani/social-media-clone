import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
          children: [
            SizedBox(height: 70,),
            Center(
              child: Column(
                children: [
                  CircleAvatar(
                      radius: 65,
                      backgroundColor: Colors.transparent,
                      backgroundImage: NetworkImage("https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg?w=2000")
                  ),
                  Text("Almero Cade", style: TextStyle(color: Colors.white, fontSize: 25),),
                  Text("Berkrlry, California", style: TextStyle(color: Colors.white),),
                ],
              )
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text("Following", style: TextStyle(color: Colors.white, fontSize: 15),),
                    Text("22", style: TextStyle(color: Colors.white),),
                  ],
                ),
                Column(
                  children: [
                    Text("Followers", style: TextStyle(color: Colors.white, fontSize: 15),),
                    Text("22", style: TextStyle(color: Colors.white),),
                  ],
                ),
                Column(
                  children: [
                    Text("Like", style: TextStyle(color: Colors.white, fontSize: 15),),
                    Text("22", style: TextStyle(color: Colors.white),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20,),
            Card(
              child: Image.network("https://hips.hearstapps.com/hmg-prod/images/you-make-me-a-happy-man-royalty-free-image-883982364-1561128209.jpg?crop=0.690xw:1.00xh;0.306xw,0&resize=1200:*", height: 300, width: 300,),
            ),
          ],
        )
    );
  }
}
