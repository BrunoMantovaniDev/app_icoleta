import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'consulta_coleta_model.dart';
export 'consulta_coleta_model.dart';

class ConsultaColetaWidget extends StatefulWidget {
  const ConsultaColetaWidget({Key? key}) : super(key: key);

  @override
  _ConsultaColetaWidgetState createState() => _ConsultaColetaWidgetState();
}

class _ConsultaColetaWidgetState extends State<ConsultaColetaWidget> {
  late ConsultaColetaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ConsultaColetaModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).primary,
        automaticallyImplyLeading: false,
        title: Text(
          'Consulta de Coleta',
          style: FlutterFlowTheme.of(context).displaySmall.override(
                fontFamily: 'Outfit',
                color: FlutterFlowTheme.of(context).white,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0.0,
      ),
      body: SafeArea(
        top: true,
        child: FlutterFlowWebView(
          content:
              'https://geo.londrina.pr.gov.br/portal/apps/webappviewer/index.html?id=27a12430f469471d933b9e7c78e98a9a',
          bypass: false,
          height: 1000.0,
          verticalScroll: false,
          horizontalScroll: false,
        ),
      ),
    );
  }
}
