import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart'; 
class PdfViewersScreen extends StatelessWidget { 
  final String pdfs;
  const PdfViewersScreen({super.key, required this.pdfs});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        title: Text("pdf"), 
        
      ), 
      body: SfPdfViewer.asset(pdfs),
    );
  }
}