<?php
include("MPDF60/mpdf.php");
//require_once __DIR__ . '/vendor/autoload.php';
//$mpdf = new \mPDF(['mode' => 'utf-8']);
$mpdf = new \mPDF(['autoArabic' => true]);
$mpdf=new mPDF('c','A4','','' , 0 , 0 , 0 , 0 , 0 , 0); 
 
$mpdf->SetDisplayMode('fullpage');

//$mpdf->SetAutoFont();

$mpdf->autoScriptToLang = true;
$mpdf->autoLangToFont = true;
$mpdf->useDefaultCSS2 = true;
$mpdf->autoScriptToLang = true;
$mpdf->baseScript = 1;
$mpdf->autoVietnamese = true;
$mpdf->autoArabic = true;
$mpdf->list_indent_first_level = 1;  // 1 or 0 - whether to indent the first level of a list
$mpdf->allow_charset_conversion=true;  // Set by default to TRUE
$mpdf->charset_in='windows-1252';
//$stylesheet = file_get_contents('stylesheet.css');
//$mpdf->WriteHTML($stylesheet,1);
//$html=file_get_contents('ucd11.html');
//$mpdf->WriteHTML($html,2);
$mpdf->WriteHTML(file_get_contents('ucd11.html'));
         
$mpdf->Output();
?>