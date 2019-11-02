import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.white,
              title: Text(
                "Fackook",
                style: TextStyle(
                  fontFamily: 'Open Sans',
                  fontSize: 30.0,
                  color: Colors.blue,
                ),
              ),
              actions: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.search,
                    color: Colors.blue,
                  ),
                  onPressed: () {},
                ),
              ],
              bottom: TabBar(
                tabs: <Widget>[
                  Tab(
                    icon: Icon(
                      Icons.home,
                      color: Colors.blue,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.group,
                      color: Colors.blue,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.account_circle,
                      color: Colors.blue,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.video_library,
                      color: Colors.blue,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.list,
                      color: Colors.blue,
                    ),
                  ),
                ],
              )),
          body: Container(
            child: TabBarView(
              children: <Widget>[
                Image.network("https://i.pinimg.com/originals/e6/f1/72/e6f1721d45a52499a820e8a4840d2f41.jpg",
                fit: BoxFit.cover,
                  height: double.infinity,
                  width: double.infinity,
                ),
                Image.network("https://www.sportphotogallery.com/content/images/cmsfiles/product/15893/15893-list.jpg",
                fit: BoxFit.cover,
                  height: double.infinity,
                  width: double.infinity,
                ),
                Image.network("https://www.sportphotogallery.com/content/images/cmsfiles/product/15892/15892-list.jpg",
                fit: BoxFit.cover,
                  height: double.infinity,
                  width: double.infinity,
                ),
                Image.network("https://www.sportphotogallery.com/content/images/cmsfiles/product/15888/15888-list.jpg",
                fit: BoxFit.cover,
                  height: double.infinity,
                  width: double.infinity,
                ),
                Container(
                  child: ListView(
                    padding: EdgeInsets.all(8.0),
                    children: <Widget>[
                      Card(
                        child: Row(
                          children: <Widget>[
                             Icon(Icons.settings),
                            Text("Setting",
                            style: TextStyle(
                              fontSize: 25.0,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Row(
                          children: <Widget>[
                             Icon(Icons.block,
                             color: Colors.red,
                             ),
                            Text("Blocking",
                            style: TextStyle(
                              fontSize: 25.0,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Row(
                          children: <Widget>[
                             Icon(Icons.language, color: Colors.blue,),
                            Text("Language",
                            style: TextStyle(
                              fontSize: 25.0,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Row(
                          children: <Widget>[
                             Icon(Icons.apps, color: Colors.green,),
                            Text("Apps",
                            style: TextStyle(
                              fontSize: 25.0,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.settings),
                            Text("Setting",
                            style: TextStyle(
                              fontSize: 25.0,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.arrow_left),
                            Text("Setting",
                            style: TextStyle(
                              fontSize: 25.0,
                            ),
                            ),
                          ],
                        ),
                      ),
                      
                    ],
                  ),
                )
              ],
            ),
          ),
          bottomNavigationBar: BottomAppBar(
            color: Colors.indigo,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                      icon: Icon(
                        Icons.thumb_up,
                        color: Colors.blue[50],
                      ),
                      onPressed: () {},
                    ),
                IconButton(
                      icon: Icon(
                        Icons.thumb_down,
                        color: Colors.blue[50],
                      ),
                      onPressed: () {},
                    ),
                IconButton(
                      icon: Icon(
                        Icons.favorite,
                        color: Colors.blue[50],
                      ),
                      onPressed: () {},
                    ),
                IconButton(
                      icon: Icon(
                        Icons.share,
                        color: Colors.blue[50],
                      ),
                      onPressed: () {},
                    ),
                IconButton(
                      icon: Icon(
                        Icons.comment,
                        color: Colors.blue[50],
                      ),
                      onPressed: () {},
                    ),
              ],
            ),
          ),
        ),
    );
  }
}
