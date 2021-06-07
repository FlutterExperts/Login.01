import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../signup/home_page_copy_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
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
              alignment: Alignment(-0.01, -0.92),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(1),
                child: Image.asset(
                  'assets/images/Sign in-pana.png',
                  width: 320,
                  height: 320,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.82, -0.08),
              child: AutoSizeText(
                'Sign in',
                style: FlutterFlowTheme.title1.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.tertiaryColor,
                  fontSize: 29,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-1.2, 0.13),
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
              alignment: Alignment(-1.36, 0.29),
              child: Padding(
                padding: EdgeInsets.fromLTRB(25, 0, 25, 1),
                child: TextFormField(
                  controller: textController2,
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
              alignment: Alignment(-0.85, 0.29),
              child: Icon(
                Icons.lock_outline,
                color: Color(0x99EBEBEB),
                size: 24,
              ),
            ),
            Align(
              alignment: Alignment(-0.84, 0.14),
              child: FaIcon(
                FontAwesomeIcons.at,
                color: Color(0x90EBEBEB),
                size: 22,
              ),
            ),
            Align(
              alignment: Alignment(0.82, 0.29),
              child: AutoSizeText(
                'Forget?',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.primaryColor,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.03, 0.55),
              child: FFButtonWidget(
                onPressed: () {
                  print('Button pressed ...');
                },
                text: 'Login',
                options: FFButtonOptions(
                  width: 330,
                  height: 55,
                  color: FlutterFlowTheme.primaryColor,
                  textStyle: FlutterFlowTheme.title3.override(
                    fontFamily: 'Poppins',
                    color: FlutterFlowTheme.tertiaryColor,
                    fontSize: 19,
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
              alignment: Alignment(-0.01, 0.71),
              child: Text(
                'Or, Login With... ',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.tertiaryColor,
                ),
              ),
            ),
            Align(
              alignment: Alignment(-0.81, 0.87),
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
                      alignment: Alignment(-0.05, 0.01),
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
              alignment: Alignment(0.31, 0.88),
              child: Container(
                width: 230,
                height: 44,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment(-0.29, 0),
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
                      alignment: Alignment(-0.17, -0.09),
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
                    alignment: Alignment(0.86, 0.88),
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
              alignment: Alignment(-0.13, 0.97),
              child: Text(
                'I am New Here !',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: Color(0xFFEBEBEB),
                  fontSize: 12,
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.37, 0.97),
              child: InkWell(
                onTap: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomePageCopyWidget(),
                    ),
                  );
                },
                child: Text(
                  'Register',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: FlutterFlowTheme.primaryColor,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
