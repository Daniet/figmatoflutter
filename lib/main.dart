import 'package:flutter/material.dart';
import 'package:flutterapp/testerapp/generatedseehowitworkswidget/GeneratedSeehowitworksWidget.dart';
import 'package:flutterapp/testerapp/generatedwelcomewidget/GeneratedWelcomeWidget.dart';
import 'package:flutterapp/testerapp/generatedloggedoutwidget/GeneratedLoggedoutWidget.dart';
import 'package:flutterapp/testerapp/generatedregisterstep1widget/GeneratedRegisterstep1Widget.dart';
import 'package:flutterapp/testerapp/generatedregisterstep2widget/GeneratedRegisterstep2Widget.dart';
import 'package:flutterapp/testerapp/generatedloginwidget1/GeneratedLoginWidget1.dart';
import 'package:flutterapp/testerapp/generatedprofilewidget/GeneratedProfileWidget.dart';
import 'package:flutterapp/testerapp/generatedsearchwidget/GeneratedSearchWidget.dart';
import 'package:flutterapp/testerapp/generatedsearchkeyboardoverlaywidget/GeneratedSearchkeyboardoverlayWidget.dart';
import 'package:flutterapp/testerapp/generatedsearchresultswidget/GeneratedSearchresultsWidget.dart';
import 'package:flutterapp/testerapp/generatedsearchresultspreservescrollpositionwidget/GeneratedSearchresultspreservescrollpositionWidget.dart';
import 'package:flutterapp/testerapp/generatedphotoopenoverlaywidget/GeneratedPhotoopenoverlayWidget.dart';
import 'package:flutterapp/testerapp/generatedphotoopenoverlaywidget1/GeneratedPhotoopenoverlayWidget1.dart';
import 'package:flutterapp/testerapp/generatedindividualchatwidget/GeneratedIndividualchatWidget.dart';
import 'package:flutterapp/testerapp/generatedchatswidget/GeneratedChatsWidget.dart';
import 'package:flutterapp/testerapp/generateddiscoveroverflowbehaviorwidget/GeneratedDiscoveroverflowbehaviorWidget.dart';

void main() {
  runApp(testerApp());
}

class testerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoggedoutWidget',
      routes: {
        '/GeneratedSeehowitworksWidget': (context) =>
            GeneratedSeehowitworksWidget(),
        '/GeneratedWelcomeWidget': (context) => GeneratedWelcomeWidget(),
        '/GeneratedLoggedoutWidget': (context) => GeneratedLoggedoutWidget(),
        '/GeneratedRegisterstep1Widget': (context) =>
            GeneratedRegisterstep1Widget(),
        '/GeneratedRegisterstep2Widget': (context) =>
            GeneratedRegisterstep2Widget(),
        '/GeneratedLoginWidget1': (context) => GeneratedLoginWidget1(),
        '/GeneratedProfileWidget': (context) => GeneratedProfileWidget(),
        '/GeneratedSearchWidget': (context) => GeneratedSearchWidget(),
        '/GeneratedSearchkeyboardoverlayWidget': (context) =>
            GeneratedSearchkeyboardoverlayWidget(),
        '/GeneratedSearchresultsWidget': (context) =>
            GeneratedSearchresultsWidget(),
        '/GeneratedSearchresultspreservescrollpositionWidget': (context) =>
            GeneratedSearchresultspreservescrollpositionWidget(),
        '/GeneratedPhotoopenoverlayWidget': (context) =>
            GeneratedPhotoopenoverlayWidget(),
        '/GeneratedPhotoopenoverlayWidget1': (context) =>
            GeneratedPhotoopenoverlayWidget1(),
        '/GeneratedIndividualchatWidget': (context) =>
            GeneratedIndividualchatWidget(),
        '/GeneratedChatsWidget': (context) => GeneratedChatsWidget(),
        '/GeneratedDiscoveroverflowbehaviorWidget': (context) =>
            GeneratedDiscoveroverflowbehaviorWidget(),
      },
    );
  }
}
