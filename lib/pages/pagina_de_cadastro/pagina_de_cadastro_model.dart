import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'pagina_de_cadastro_widget.dart' show PaginaDeCadastroWidget;
import 'package:flutter/material.dart';

class PaginaDeCadastroModel extends FlutterFlowModel<PaginaDeCadastroWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode;
  TextEditingController? nomeTextController;
  String? Function(BuildContext, String?)? nomeTextControllerValidator;
  // State field(s) for Email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for TF_CPF widget.
  FocusNode? tfCpfFocusNode;
  TextEditingController? tfCpfTextController;
  String? Function(BuildContext, String?)? tfCpfTextControllerValidator;
  // State field(s) for NumeroDeTelefone widget.
  FocusNode? numeroDeTelefoneFocusNode;
  TextEditingController? numeroDeTelefoneTextController;
  String? Function(BuildContext, String?)?
      numeroDeTelefoneTextControllerValidator;
  // State field(s) for Senha widget.
  FocusNode? senhaFocusNode;
  TextEditingController? senhaTextController;
  String? Function(BuildContext, String?)? senhaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeFocusNode?.dispose();
    nomeTextController?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();

    tfCpfFocusNode?.dispose();
    tfCpfTextController?.dispose();

    numeroDeTelefoneFocusNode?.dispose();
    numeroDeTelefoneTextController?.dispose();

    senhaFocusNode?.dispose();
    senhaTextController?.dispose();
  }
}
