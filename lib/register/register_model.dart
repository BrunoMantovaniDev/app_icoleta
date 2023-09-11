import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class RegisterModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for display_name widget.
  TextEditingController? displayNameController;
  String? Function(BuildContext, String?)? displayNameControllerValidator;
  // State field(s) for txtEmail widget.
  TextEditingController? txtEmailController;
  String? Function(BuildContext, String?)? txtEmailControllerValidator;
  // State field(s) for passtxtSenha widget.
  TextEditingController? passtxtSenhaController;
  late bool passtxtSenhaVisibility;
  String? Function(BuildContext, String?)? passtxtSenhaControllerValidator;
  // State field(s) for passtxtConfirmSenha widget.
  TextEditingController? passtxtConfirmSenhaController;
  late bool passtxtConfirmSenhaVisibility;
  String? Function(BuildContext, String?)?
      passtxtConfirmSenhaControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    passtxtSenhaVisibility = false;
    passtxtConfirmSenhaVisibility = false;
  }

  void dispose() {
    displayNameController?.dispose();
    txtEmailController?.dispose();
    passtxtSenhaController?.dispose();
    passtxtConfirmSenhaController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
