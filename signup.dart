import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageCopyWidget extends StatefulWidget {
  HomePageCopyWidget({Key key}) : super(key: key);

  @override
  _HomePageCopyWidgetState createState() => _HomePageCopyWidgetState();
}

class _HomePageCopyWidgetState extends State<HomePageCopyWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFF101010),
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment(-0.01, -0.94),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(1),
                child: Image.asset(
                  'assets/images/Mobile login-pana.png',
                  width: 320,
                  height: 320,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.8, -0.09),
              child: AutoSizeText(
                'Sign up',
                style: FlutterFlowTheme.title1.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.tertiaryColor,
                  fontSize: 29,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-6.22, 0.4),
              child: Padding(
                padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
                child: TextFormField(
                  controller: textController1,
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: '          Email ID',
                    hintStyle: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFFEBEBEB),
                      fontWeight: FontWeight.normal,
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF282828),
                        width: 2,
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF282828),
                        width: 2,
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                  ),
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Color(0xFFEBEBEB),
                    fontWeight: FontWeight.normal,
                  ),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-1.32, 0.71),
              child: Padding(
                padding: EdgeInsets.fromLTRB(25, 0, 25, 1),
                child: TextFormField(
                  controller: textController2,
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: '          Name',
                    hintStyle: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFFEBEBEB),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF282828),
                        width: 2,
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF282828),
                        width: 2,
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                  ),
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Color(0xFFEBEBEB),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.85, 0.54),
              child: Icon(
                Icons.lock_outline,
                color: Color(0x99EBEBEB),
                size: 24,
              ),
            ),
            Align(
              alignment: Alignment(-0.84, 0.4),
              child: FaIcon(
                FontAwesomeIcons.at,
                color: Color(0x99EBEBEB),
                size: 22,
              ),
            ),
            Align(
              alignment: Alignment(-0.09, 0.93),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'Register',
                options: FFButtonOptions(
                  width: 330,
                  height: 55,
                  color: FlutterFlowTheme.primaryColor,
                  textStyle: FlutterFlowTheme.title3.override(
                    fontFamily: 'Poppins',
                    color: FlutterFlowTheme.tertiaryColor,
                    fontWeight: FontWeight.normal,
                  ),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: 12,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.06, 0.26),
              child: Text(
                'Or, Sign up With Email',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.tertiaryColor,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.83, 0.12),
              child: Container(
                width: 100,
                height: 44,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment(0, 0),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: '',
                        icon: Icon(
                          Icons.add,
                          color: Colors.transparent,
                          size: 20,
                        ),
                        options: FFButtonOptions(
                          width: 100,
                          height: 44,
                          color: Colors.white,
                          textStyle: GoogleFonts.getFont(
                            'Roboto',
                            color: Color(0xFF606060),
                            fontSize: 17,
                          ),
                          elevation: 4,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 0,
                          ),
                          borderRadius: 12,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(0, 0.01),
                      child: Container(
                        width: 22,
                        height: 22,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.network(
                          'https://i0.wp.com/nanophorm.com/wp-content/uploads/2018/04/google-logo-icon-PNG-Transparent-Background.png?w=1000&ssl=1',
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.02, 0.12),
              child: Container(
                width: 230,
                height: 44,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment(-0.05, 0),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: '',
                        icon: Icon(
                          Icons.add,
                          color: Colors.transparent,
                          size: 20,
                        ),
                        options: FFButtonOptions(
                          width: 100,
                          height: 44,
                          color: Colors.white,
                          textStyle: GoogleFonts.getFont(
                            'Roboto',
                            color: Color(0xFF1877F2),
                            fontWeight: FontWeight.w500,
                            fontSize: 17,
                          ),
                          elevation: 4,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 0,
                          ),
                          borderRadius: 12,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.04, -0.04),
                      child: Container(
                        width: 22,
                        height: 22,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.network(
                          'https://facebookbrand.com/wp-content/uploads/2019/04/f_logo_RGB-Hex-Blue_512.png?w=512&h=512',
                          fit: BoxFit.contain,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            isIos
                ? Align(
                    alignment: Alignment(0.8, 0.12),
                    child: FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: '',
                      icon: FaIcon(
                        FontAwesomeIcons.apple,
                        size: 25,
                      ),
                      options: FFButtonOptions(
                        width: 100,
                        height: 44,
                        color: Colors.white,
                        textStyle: GoogleFonts.getFont(
                          'Roboto',
                          color: Colors.black,
                          fontSize: 17,
                        ),
                        elevation: 4,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 0,
                        ),
                        borderRadius: 12,
                      ),
                    ),
                  )
                : Container(),
            Align(
              alignment: Alignment(-2.64, 0.56),
              child: Padding(
                padding: EdgeInsets.fromLTRB(25, 0, 25, 1),
                child: TextFormField(
                  controller: textController3,
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: '          Password',
                    hintStyle: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFFEBEBEB),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF282828),
                        width: 2,
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF282828),
                        width: 2,
                      ),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(4.0),
                        topRight: Radius.circular(4.0),
                      ),
                    ),
                  ),
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Color(0xFFEBEBEB),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.84, 0.69),
              child: FaIcon(
                FontAwesomeIcons.user,
                color: Color(0x99EBEBEB),
                size: 22,
              ),
            )
          ],
        ),
      ),
    );
  }
}
