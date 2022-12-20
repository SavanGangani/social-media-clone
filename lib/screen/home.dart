import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                color: Colors.black,
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Padding(padding: EdgeInsets.only(top: 0, left: 10, right: 10),
                                child: Row(
                                  children: [
                                    Text("Hello", style: TextStyle(
                                        fontFamily: "Montez",
                                        fontSize: 35,
                                        color: Colors.white
                                    ),),
                                    Spacer(
                                    ),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.notifications, color: Colors.white,)),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.chat_bubble, color: Colors.white,)),
                                  ],
                                ),),
                              SizedBox(height: 10,),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Padding(padding: EdgeInsets.only(right: 10), child: CircleAvatar(
                                        radius: 35,
                                        backgroundColor: Colors.transparent,
                                        backgroundImage: NetworkImage("https://t4.ftcdn.net/jpg/02/24/86/95/360_F_224869519_aRaeLneqALfPNBzg0xxMZXghtvBXkfIA.jpg")
                                    ),),
                                    Padding(padding: EdgeInsets.only(right: 10), child: CircleAvatar(
                                        radius: 35,
                                        backgroundColor: Colors.transparent,
                                        backgroundImage: NetworkImage("https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg?w=2000")
                                    ),),
                                    Padding(padding: EdgeInsets.only(right: 10), child: CircleAvatar(
                                        radius: 35,
                                        backgroundColor: Colors.transparent,
                                        backgroundImage: NetworkImage("https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?cs=srgb&dl=pexels-italo-melo-2379004.jpg&fm=jpg")
                                    ),),
                                    Padding(padding: EdgeInsets.only(right: 10), child: CircleAvatar(
                                        radius: 35,
                                        backgroundColor: Colors.transparent,
                                        backgroundImage: NetworkImage("https://img.freepik.com/free-photo/handsome-confident-smiling-man-with-hands-crossed-chest_176420-18743.jpg?w=2000")
                                    ),),
                                    Padding(padding: EdgeInsets.only(right: 10), child: CircleAvatar(
                                        radius: 35,
                                        backgroundColor: Colors.transparent,
                                        backgroundImage: NetworkImage("https://media.istockphoto.com/id/1335941248/photo/shot-of-a-handsome-young-man-standing-against-a-grey-background.jpg?b=1&s=170667a&w=0&k=20&c=Dl9uxPY_Xn159JiazEj0bknMkLxFdY7f4tK1GtOGmis=")
                                    ),),
                                    Padding(padding: EdgeInsets.only(right: 10), child: CircleAvatar(
                                        radius: 35,
                                        backgroundColor: Colors.transparent,
                                        backgroundImage: NetworkImage("https://media.istockphoto.com/id/1212960962/photo/young-handsome-man-with-beard-wearing-casual-sweater-and-glasses-over-blue-background.jpg?b=1&s=170667a&w=0&k=20&c=xJS3jWMFNKr4oXBSQ0OBbOEIUKzG6rx1xnN7AY69xYA=")
                                    ),),
                                    Padding(padding: EdgeInsets.only(right: 10), child: CircleAvatar(
                                        radius: 35,
                                        backgroundColor: Colors.transparent,
                                        backgroundImage: NetworkImage("https://www.shutterstock.com/image-photo/casually-handsome-confident-young-man-260nw-439433326.jpg")
                                    ),),
                                    Padding(padding: EdgeInsets.only(right: 10), child: CircleAvatar(
                                        radius: 35,
                                        backgroundColor: Colors.transparent,
                                        backgroundImage: NetworkImage("https://media.istockphoto.com/id/1270067126/photo/smiling-indian-man-looking-at-camera.jpg?s=612x612&w=0&k=20&c=ovIQ5GPurLd3mOUj82jB9v-bjGZ8updgy1ACaHMeEC0=")
                                    ),),
                                    Padding(padding: EdgeInsets.only(right: 10), child: CircleAvatar(
                                        radius: 35,
                                        backgroundColor: Colors.transparent,
                                        backgroundImage: NetworkImage("https://hips.hearstapps.com/hmg-prod/images/you-make-me-a-happy-man-royalty-free-image-883982364-1561128209.jpg?crop=0.690xw:1.00xh;0.306xw,0&resize=1200:*")
                                    ),),
                                  ],
                                ),
                              ),
                              SizedBox(height: 20,)
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Column(
                          children: [
                            SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30),
                                      ),
                                      color: Colors.white),
                                  child: Padding(
                                      padding: const EdgeInsets.all(10),
                                      child: Column(
                                        children: [
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                  radius: 15,
                                                  backgroundColor: Colors.transparent,
                                                  backgroundImage: NetworkImage("https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg?w=2000")
                                              ),
                                              SizedBox(width: 10,),
                                              Text("Lovecapri"),
                                              Spacer(),
                                              Icon(Icons.more_horiz),
                                              SizedBox(width: 5,),
                                              Icon(Icons.save_alt)
                                            ],
                                          ),
                                          Card(
                                            child: Image.network("https://hips.hearstapps.com/hmg-prod/images/you-make-me-a-happy-man-royalty-free-image-883982364-1561128209.jpg?crop=0.690xw:1.00xh;0.306xw,0&resize=1200:*"),
                                          ),
                                          SizedBox(height: 20,),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                  radius: 15,
                                                  backgroundColor: Colors.transparent,
                                                  backgroundImage: NetworkImage("https://www.shutterstock.com/image-photo/casually-handsome-confident-young-man-260nw-439433326.jpg")
                                              ),
                                              SizedBox(width: 10,),
                                              Text("	Peace Hug"),
                                              Spacer(),
                                              Icon(Icons.more_horiz),
                                              SizedBox(width: 5,),
                                              Icon(Icons.save_alt)
                                            ],
                                          ),
                                          Card(
                                            child: Image.network("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/cute-baby-animals-1558535060.jpg"),
                                          ),
                                          SizedBox(height: 20,),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                  radius: 15,
                                                  backgroundColor: Colors.transparent,
                                                  backgroundImage: NetworkImage("https://media.istockphoto.com/id/1270067126/photo/smiling-indian-man-looking-at-camera.jpg?s=612x612&w=0&k=20&c=ovIQ5GPurLd3mOUj82jB9v-bjGZ8updgy1ACaHMeEC0=")
                                              ),
                                              SizedBox(width: 10,),
                                              Text("Girlyapa"),
                                              Spacer(),
                                              Icon(Icons.more_horiz),
                                              SizedBox(width: 5,),
                                              Icon(Icons.save_alt)
                                            ],
                                          ),
                                          Card(
                                            child: Image.network("https://cdn.pocket-lint.com/r/s/x1920/assets/images/157226-laptops-review-microsoft-surface-laptop-4-review-image1-shvxgffygd.jpg"),
                                          ),
                                          SizedBox(height: 20,),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                  radius: 15,
                                                  backgroundColor: Colors.transparent,
                                                  backgroundImage: NetworkImage("https://hips.hearstapps.com/hmg-prod/images/you-make-me-a-happy-man-royalty-free-image-883982364-1561128209.jpg?crop=0.690xw:1.00xh;0.306xw,0&resize=1200:*")
                                              ),
                                              SizedBox(width: 10,),
                                              Text("	Techie Luve"),
                                              Spacer(),
                                              Icon(Icons.more_horiz),
                                              SizedBox(width: 5,),
                                              Icon(Icons.save_alt)
                                            ],
                                          ),
                                          Card(
                                            child: Image.network("https://img.freepik.com/premium-photo/astronaut-outer-open-space-planet-earth-stars-provide-background-erforming-space-planet-earth-sunrise-sunset-our-home-iss-elements-this-image-furnished-by-nasa_150455-16829.jpg?w=2000"),
                                          ),
                                          SizedBox(height: 20,),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                  radius: 15,
                                                  backgroundColor: Colors.transparent,
                                                  backgroundImage: NetworkImage("https://hips.hearstapps.com/hmg-prod/images/you-make-me-a-happy-man-royalty-free-image-883982364-1561128209.jpg?crop=0.690xw:1.00xh;0.306xw,0&resize=1200:*")
                                              ),
                                              SizedBox(width: 10,),
                                              Text("	Magic Lily"),
                                              Spacer(),
                                              Icon(Icons.more_horiz),
                                              SizedBox(width: 5,),
                                              Icon(Icons.save_alt)
                                            ],
                                          ),
                                          Card(
                                            child: Image.network("https://cdn.searchenginejournal.com/wp-content/uploads/2022/04/reverse-image-search-627b7e49986b0-sej-760x400.png"),
                                          ),
                                          SizedBox(height: 20,),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                  radius: 15,
                                                  backgroundColor: Colors.transparent,
                                                  backgroundImage: NetworkImage("https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg?w=2000")
                                              ),
                                              SizedBox(width: 10,),
                                              Text("	Zoom Fire"),
                                              Spacer(),
                                              Icon(Icons.more_horiz),
                                              SizedBox(width: 5,),
                                              Icon(Icons.save_alt)
                                            ],
                                          ),
                                          Card(
                                            child: Image.network("https://149695847.v2.pressablecdn.com/wp-content/uploads/2019/07/image_rec_lib_banner.jpg"),
                                          ),
                                        ],
                                      )
                                  )),
                            )
                          ],
                        )
                      ]
                  ),
                ),
              )
            )
          ),
        ),);
  }
}
