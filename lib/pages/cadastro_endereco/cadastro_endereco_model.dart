import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cadastro_endereco_widget.dart' show CadastroEnderecoWidget;
import 'package:flutter/material.dart';

class CadastroEnderecoModel extends FlutterFlowModel<CadastroEnderecoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for CEP widget.
  FocusNode? cepFocusNode;
  TextEditingController? cepTextController;
  String? Function(BuildContext, String?)? cepTextControllerValidator;
  // Stores action output result for [Backend Call - API (BuscaCEP)] action in CEP widget.
  ApiCallResponse? apiResultvxk;
  // State field(s) for Logradouro widget.
  FocusNode? logradouroFocusNode;
  TextEditingController? logradouroTextController;
  String? Function(BuildContext, String?)? logradouroTextControllerValidator;
  // State field(s) for Numerodarua widget.
  FocusNode? numerodaruaFocusNode;
  TextEditingController? numerodaruaTextController;
  String? Function(BuildContext, String?)? numerodaruaTextControllerValidator;
  // State field(s) for Bairro widget.
  FocusNode? bairroFocusNode;
  TextEditingController? bairroTextController;
  String? Function(BuildContext, String?)? bairroTextControllerValidator;
  // State field(s) for Complemento widget.
  FocusNode? complementoFocusNode;
  TextEditingController? complementoTextController;
  String? Function(BuildContext, String?)? complementoTextControllerValidator;
  // State field(s) for Referencia widget.
  FocusNode? referenciaFocusNode;
  TextEditingController? referenciaTextController;
  String? Function(BuildContext, String?)? referenciaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cepFocusNode?.dispose();
    cepTextController?.dispose();

    logradouroFocusNode?.dispose();
    logradouroTextController?.dispose();

    numerodaruaFocusNode?.dispose();
    numerodaruaTextController?.dispose();

    bairroFocusNode?.dispose();
    bairroTextController?.dispose();

    complementoFocusNode?.dispose();
    complementoTextController?.dispose();

    referenciaFocusNode?.dispose();
    referenciaTextController?.dispose();
  }
}
