import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'add_documento_widget.dart' show AddDocumentoWidget;
import 'package:flutter/material.dart';

class AddDocumentoModel extends FlutterFlowModel<AddDocumentoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for nome widget.
  FocusNode? nomeFocusNode1;
  TextEditingController? nomeTextController1;
  String? Function(BuildContext, String?)? nomeTextController1Validator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for nome widget.
  FocusNode? nomeFocusNode2;
  TextEditingController? nomeTextController2;
  String? Function(BuildContext, String?)? nomeTextController2Validator;
  bool isDataUploading_uploadDataFdc = false;
  FFUploadedFile uploadedLocalFile_uploadDataFdc =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl_uploadDataFdc = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeFocusNode1?.dispose();
    nomeTextController1?.dispose();

    nomeFocusNode2?.dispose();
    nomeTextController2?.dispose();
  }
}
