import 'package:flutter/material.dart';

class WhatsApp extends StatefulWidget {
  const WhatsApp({Key? key}) : super(key: key);

  @override
  _WhatsAppState createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[700],
          title: Text(
            'WhatsApp',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            PopupMenuButton(
                shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide(color: Colors.white),
                ),
                itemBuilder: (context) => [
                      PopupMenuItem(
                        child: Text('New Goup'),
                      ),
                      PopupMenuItem(
                        child: Text('Add Device'),
                      ),
                      PopupMenuItem(
                        child: Text('Settings'),
                      ),
                    ]),
          ],
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(child: Text('CHATS')),
              Tab(child: Text('STATUS')),
              Tab(child: Text('CALLS')),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          backgroundColor: Colors.teal[700],
          onPressed: () {},
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
        body: TabBarView(
          children: [
            Text('CAMERA'),
            ListView(
              children: [
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://scontent.fcai19-4.fna.fbcdn.net/v/t1.6435-9/71584911_113383686732854_7300855116507119616_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=9jYgnizdDwwAX80PQkV&tn=xIR2zIFVrmOc9MJq&_nc_ht=scontent.fcai19-4.fna&oh=5da43ca12ed58ece8f0a819386dc61a4&oe=617F5C92'),
                  ),
                  title: Text(
                    'Shams Ali',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all, color: Colors.grey),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'One day my dream will come true.',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Text('12:00 pm'),
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://t4.ftcdn.net/jpg/01/28/62/43/360_F_128624348_EAX9WMc20TJuy3NEBQnxPNm4TchRkN0o.jpg'),
                  ),
                  title: Text(
                    'Olivia Benjamin ',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all, color: Colors.grey),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'The door of God never closes',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Text('2:00 pm'),
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1542909168-82c3e7fdca5c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8aHVtYW58ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80'),
                  ),
                  title: Text(
                    'Elijah Lucas',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all, color: Colors.grey),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'Hello I\'m student at computer science.',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Text('9:00 pm'),
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGVyc29ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                  ),
                  title: Text(
                    'Isabella James ',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all, color: Colors.grey),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'I \'m Coming Shams.',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Text('2:00 pm'),
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://i2.wp.com/digital-photography-school.com/wp-content/uploads/2016/02/Headshot-Photography-London-1052.jpeg?fit=750%2C500&ssl=1'),
                  ),
                  title: Text(
                    'Charlotte Elijah',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all, color: Colors.grey),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'What Can I do Now?!.',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Text('10:00 pm'),
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://madison365.com/wp-content/uploads/2020/11/opoyi_fXeVnZZ2b.jpg'),
                  ),
                  title: Text(
                    'James William',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all, color: Colors.grey),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'You Made My Day.',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Text('3:00 pm'),
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://st.depositphotos.com/1008939/1880/i/600/depositphotos_18807295-stock-photo-portrait-of-handsome-man.jpg'),
                  ),
                  title: Text(
                    'William James',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all, color: Colors.grey),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'I can do that.',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Text('7:00 pm'),
                ),
                Divider(height: 10.0, color: Colors.white),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://st3.depositphotos.com/9881890/16378/i/600/depositphotos_163786426-stock-photo-handsome-cheerful-man.jpg'),
                  ),
                  title: Text(
                    'Ali Mahmoud',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all, color: Colors.grey),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'Hello I\'m student at computer science.',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Text('2:00 pm'),
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://s3.amazonaws.com/cms.ipressroom.com/173/files/20200/5e18d3c02cfac244eb27f2da_aarevian_web-1/aarevian_web-1_1134052c-4032-41eb-a941-c8d2b0f75333-prv.jpg'),
                  ),
                  title: Text(
                    'Shams Mahmoud',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all, color: Colors.grey),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'Hi, How are you?!',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Text('2:00 pm'),
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://media.istockphoto.com/photos/young-woman-portrait-in-the-city-picture-id1009749608?k=20&m=1009749608&s=612x612&w=0&h=3bnVp0Y1625uKkSwnp7Uh2_y_prWbgRBH6a_6jRew3g='),
                  ),
                  title: Text(
                    'Nagat Mohamed',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.done_all, color: Colors.grey),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'Can I do this ?!',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Text('6:00 pm'),
                ),
                Divider(height: 10.0, color: Colors.white),
              ],
            ),
            ListView(
              children: [
                Row(
                  children: [
                    Stack(
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://t4.ftcdn.net/jpg/01/28/62/43/360_F_128624348_EAX9WMc20TJuy3NEBQnxPNm4TchRkN0o.jpg'),
                        ),
                        CircleAvatar(
                          radius: 14.0,
                          backgroundColor: Colors.teal,
                          child: Icon(Icons.add),
                        ),
                      ],
                      alignment: AlignmentDirectional.bottomEnd,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'My Status',
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Tap to add status update',
                          style: TextStyle(fontSize: 15.0, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.grey[200]),
                    child: Row(
                      children: [
                        Text(
                          'Recent Updates',
                          style: TextStyle(fontSize: 15.0, color: Colors.black),
                        )
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGVyc29ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Isabella James ',
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          '44 minutes ago',
                          style: TextStyle(fontSize: 15.0, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://i2.wp.com/digital-photography-school.com/wp-content/uploads/2016/02/Headshot-Photography-London-1052.jpeg?fit=750%2C500&ssl=1'),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Charlotte Elijah ',
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          '59 minutes ago',
                          style: TextStyle(fontSize: 15.0, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://madison365.com/wp-content/uploads/2020/11/opoyi_fXeVnZZ2b.jpg'),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'James William',
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          ' 1 Hour ago',
                          style: TextStyle(fontSize: 15.0, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://st.depositphotos.com/1008939/1880/i/600/depositphotos_18807295-stock-photo-portrait-of-handsome-man.jpg'),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'William James ',
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          ' 2 Hour ago',
                          style: TextStyle(fontSize: 15.0, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.grey[200]),
                    child: Row(
                      children: [
                        Text(
                          'Viewed Updates',
                          style: TextStyle(fontSize: 15.0, color: Colors.black),
                        )
                      ],
                    ),
                  ),
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://st3.depositphotos.com/9881890/16378/i/600/depositphotos_163786426-stock-photo-handsome-cheerful-man.jpg'),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Aya Hamada',
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          '44 minutes ago',
                          style: TextStyle(fontSize: 15.0, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://st.depositphotos.com/2590737/2940/i/600/depositphotos_29407191-stock-photo-successful-elegant-smiling-mature-casual.jpg'),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Lucas Liam ',
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          '59 minutes ago',
                          style: TextStyle(fontSize: 15.0, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://s3.amazonaws.com/cms.ipressroom.com/173/files/20200/5e18d3c02cfac244eb27f2da_aarevian_web-1/aarevian_web-1_1134052c-4032-41eb-a941-c8d2b0f75333-prv.jpg'),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Noah William',
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          ' 1 Hour ago',
                          style: TextStyle(fontSize: 15.0, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: NetworkImage(
                          'https://t4.ftcdn.net/jpg/01/28/62/43/360_F_128624348_EAX9WMc20TJuy3NEBQnxPNm4TchRkN0o.jpg'),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Elijah Lucas',
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          ' 2 Hour ago',
                          style: TextStyle(fontSize: 15.0, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            ListView(
              children: [
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGVyc29ufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                  ),
                  title: Text(
                    'Isabella James ',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.call_missed_sharp, color: Colors.red),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'August 11, 1:00 pm ',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Icon(
                    Icons.call_outlined,
                    color: Colors.red,
                  ),
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://i2.wp.com/digital-photography-school.com/wp-content/uploads/2016/02/Headshot-Photography-London-1052.jpeg?fit=750%2C500&ssl=1'),
                  ),
                  title: Text(
                    'Charlotte Elijah',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.call_received_sharp, color: Colors.teal),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'August 16, 2:58 pm ',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Icon(
                    Icons.call_outlined,
                    color: Colors.teal,
                  ),
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://madison365.com/wp-content/uploads/2020/11/opoyi_fXeVnZZ2b.jpg'),
                  ),
                  title: Text(
                    'James William',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(
                        Icons.call_received_sharp,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'August 20, 6:58 ',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Icon(
                    Icons.call_outlined,
                    color: Colors.teal,
                  ),
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://st.depositphotos.com/1008939/1880/i/600/depositphotos_18807295-stock-photo-portrait-of-handsome-man.jpg'),
                  ),
                  title: Text(
                    'William James ',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.call_received_sharp, color: Colors.teal),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'July 14, 7:48 ',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Icon(Icons.call_outlined, color: Colors.teal),
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://st3.depositphotos.com/9881890/16378/i/600/depositphotos_163786426-stock-photo-handsome-cheerful-man.jpg'),
                  ),
                  title: Text(
                    'James Hamada',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.call_received_sharp, color: Colors.teal),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'June 10, 1:38 ',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Icon(
                    Icons.call_outlined,
                    color: Colors.teal,
                  ),
                ),
                Divider(height: 10.0, color: Colors.white),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://s3.amazonaws.com/cms.ipressroom.com/173/files/20200/5e18d3c02cfac244eb27f2da_aarevian_web-1/aarevian_web-1_1134052c-4032-41eb-a941-c8d2b0f75333-prv.jpg'),
                  ),
                  title: Text(
                    'William Ahmed',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.call_received_sharp, color: Colors.teal),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'May 31, 12:56',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Icon(
                    Icons.call_outlined,
                    color: Colors.teal,
                  ),
                ),
                Divider(height: 10.0, color: Colors.white),
                SizedBox(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage(
                        'https://scontent.fcai19-4.fna.fbcdn.net/v/t1.6435-9/71584911_113383686732854_7300855116507119616_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=9jYgnizdDwwAX80PQkV&tn=xIR2zIFVrmOc9MJq&_nc_ht=scontent.fcai19-4.fna&oh=5da43ca12ed58ece8f0a819386dc61a4&oe=617F5C92'),
                  ),
                  title: Text(
                    'Olivia Benjamin ',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  subtitle: Row(
                    children: [
                      Icon(Icons.call_received_sharp, color: Colors.teal),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'May 5, 12:56',
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ],
                  ),
                  trailing: Icon(
                    Icons.call_outlined,
                    color: Colors.teal,
                  ),
                ),
                Divider(height: 10.0, color: Colors.white),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
