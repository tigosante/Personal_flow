import 'package:flutter/material.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';
// import 'package:local_notifications/local_notifications.dart';


import 'notifications_helper.dart';

class NotificationWidget extends StatefulWidget {
  NotificationWidget({Key key}) : super(key: key);

  _NotificationWidgetState createState() => _NotificationWidgetState();
}

class _NotificationWidgetState extends State<NotificationWidget> {
  // FlutterLocalNotificationsPlugin notifications = new FlutterLocalNotificationsPlugin();

  @override
  initState() {
    super.initState();

    // var android =
    //     new AndroidInitializationSettings('ic_launcher');

    // var ios = new IOSInitializationSettings();

    // var initSettings = new InitializationSettings(android, ios);
        
    // notifications.initialize(initSettings,onSelectNotification: null);
  }

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text("Mostrar notificações"),
      onPressed: (){
        
      },
    //  onPressed: ()=> showOngoingNotification(notifications, title: "test asdasde", body: "2 tarefas concluídas de 5.", id: 0, notificationTime: Time(23,03), dayNotification: Day(25)),
    );
  }
}