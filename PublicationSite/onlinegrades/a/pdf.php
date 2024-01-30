<?php
include("fpdf.php");
$pdf = pdf_new();
pdf_open_file($pdf, "philosophy.pdf");
pdf_begin_page($pdf, 595, 842);
$arial = pdf_findfont($pdf, "Arial", "host", 1); 
pdf_setfont($pdf, $arial, 10);
pdf_show_xy($pdf, '<html>;
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
  <title> Student Report Card </title>
  <style>
	html {
font-family: dejavusanscondensed;
  font-size: 18px;
}

td {
  border: 1px solid #726E6D;
  padding: 15px;
}

thead{
  font-weight:bold;
  text-align:center;
  background: #625D5D;
  color:rosybrown;
}

table {
  border-collapse: collapse;
}

.footer {
  text-align:right;
  font-weight:bold;
}

tbody >tr:nth-child(odd) {
  background: #D1D0CE;
}
</style>

<script>
function forprint(){
if (!window.print){
 
return
}
window.print()
}
</script>
</head>
<body data-gr-c-s-loaded="true">  
<form method="post" action="phptest.php">
<input type="button" value="Generate PDF" onclick="forprint()">
<input type="hidden" value="ucd98" name="filename">
</form> 
<h2><div align="center"> ?????? ????????????????? ?????? ???- ?????? ???????</div></h2>
<h3><div align="center">???:  ????? ???? ????</div></h3>  <table align="center">
    <thead>
      <tr>
        <td colspan="3">??????? ???? </td>
        <td width="80" rowspan="2">????</td>
        <td width="80" rowspan="2">??????</td>
      </tr>
      <tr>
        <td width="120">???? ???? </td>
        <td colspan="2"> ???? ???? </td>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>COD11</td>
        <td colspan="2">Dental Anatomy</td>
		<td colspan="1">
			 ???       </td>        
        <td colspan="1"></td>
      </tr>  
	  <tr>
        <td>COD12</td>
        <td colspan="2">C.O.Anatomy</td>
        <td colspan="1">
        			
			 ?????       </td> 
        	
        
        <td colspan="1"></td>
      </tr>
	  	  <tr>
        <td>COD13</td>
        <td colspan="2">Physics</td>
        <td colspan="1">
      
			 ?????      
        </td>
        <td colspan="1"></td>
      </tr>  
	  	  <tr>
        <td>COD14</td>
        <td colspan="2">Chemistry</td>
        <td colspan="1">
        			
			 ??? ???        
        	
        </td>
        <td colspan="1"></td>
      </tr>	  
	 	  <tr>
        <td>COD15</td>
        <td colspan="2">Computer</td>
	            <td colspan="1">
        			
			 ???????        
        	
        </td>   
        <td colspan="1"></td>
      </tr>
	  <tr>
        <td>COD16</td>
        <td colspan="2">Biology</td>
        <td colspan="1">
        	
			 ????????  
        	
        </td>
        <td colspan="1"></td>
      </tr>
	  <tr>
        <td>COD17</td>
        <td colspan="2">Terminology</td>
        <td colspan="1">
        			
			 ????????
        	
        </td>
        <td colspan="1"></td>
      </tr>
	  <tr>
        <td>COD18</td>
        <td colspan="2">Kurdology</td>
        <td colspan="1">		
			 <b><font color="red"><u>???????</u></font></b>       </td> 
        <td colspan="1"></td>
      </tr>
          </tbody>
      <tbody><tr>
        <td colspan="5" class="footer">??????? ??????? ????????????????? ?????? ???</td>
      </tr>
      <tr>
        <td colspan="5" class="footer"> ?. ???? ????????? ?????????</td>
      </tr>
      <tr>
        <td colspan="5" class="footer"><b>??????/ ???? ????? ?? ??? ???????????? ?????? ??????</b> </td>
      </tr>
  </tbody></table>
</body></html>', 50, 730);
pdf_end_page($pdf);
pdf_close($pdf);
?>