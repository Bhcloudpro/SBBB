<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="utf-8">
<title>فۆرمی تانه </title>
<script>
function forprint(){
if (!window.print){
 
return
}
window.print()
}
</script>
<style>

	 @media print
{
.noprint {display:none;}
}	
	
	</style>



</head>
<body bgcolor="#EBEBEB">

<?php
	
$code=$_POST['codes'];
$name=$_POST['fullname'];
$stage=$_POST['stage'];
$course=$_POST['course'];
$courses=nl2br(str_replace('<br />', "\n", $course));
$stage=$_POST['stage'];
		
		if($stage=="first"){
			$stage="یه‌که‌م";
		}
		
		if($stage=="second"){
			$stage="دووه‌م";
		}
		
		if($stage=="third"){
			$stage="سێیه‌م";
		}
		
		if($stage=="forth"){
			$stage="چواره‌م";
		}
		
		if($stage=="fifth"){
			$stage="پێنجه‌م";
		}


?>
	<div class="noprint">
<br>
<form  method="post" action="phptest.php">
  <p>
  <input type="button"  value="پرنت کردنی فایلی تانه" onClick="forprint()" style="height: 50px; width: 250px; text-emphasis-color:black; background-color:brown; font-family: Gotham, 'Helvetica Neue', Helvetica, Arial, 'sans-serif'; font-size: 15pt">
  </p>
  <p><br/>
    <label><span style="color:chocolate"><strong>ده‌بێت فۆرمه‌که پرنت بکه‌یت و بیگه‌ڕێنیته‌وه بۆ به‌شی تۆمارگای کۆلێج به‌ پێچه‌وانه‌وه بۆت هه‌ژمار ناکرێت</strong></span></label><br/><br/>
    <label><a href="index.php">بۆ گه‌ڕانه‌وه بۆ په‌یجی سه‌ره‌کی کلیك لێره بکه</a></label><a href="index.php"></a></p>

</form>
<br><br>
	</div>
<table width="516" border="1" align="center">
  <tbody>
    <tr bgcolor="#E1E1E1">
      <th height="119" colspan="2" style="font-weight: bold; font-size: xx-large;" scope="col"><img src="123.jpg" width="532" height="104" alt=""/></th>
    </tr>
    <tr bgcolor="#E1E1E1">
      <th height="109" colspan="2" style="font-weight: bold; font-size: xx-large;" scope="col">
      کۆلێجی پزیشکی ددان</th>
    </tr>
    <tr bgcolor="#E1E1E1">
      <td height="83" colspan="2" bgcolor="#E1E1E1" style="text-align: center; font-size: xx-large;"><strong>فۆرمی تانه</strong></td>
    </tr>
    <tr>
      <td height="73" bgcolor="#E1E1E1" style="text-align: center"><font size="+2"><?=$code;?></font></td>
      <td bgcolor="#E1E1E1" style="text-align: center"><strong>کۆدی خوێندکار</strong></td>
    </tr>
    <tr>
      <td width="304" height="65" bgcolor="#E1E1E1" align="center"><font size="+2"><?=$name;?></font></td>
      <td width="154" bgcolor="#E1E1E1" style="text-align: center"><strong>ناوی سیانی</strong></td>
    </tr>
    <tr>
      <td height="57" bgcolor="#E1E1E1" align="center"><font size="+2"><?=$stage;?></font></td>
      <td bgcolor="#E1E1E1" style="text-align: center"><strong>قۆناغی</strong></td>
    </tr>
    <tr bgcolor="#E1E1E1">
      <td height="53" colspan="2" style="font-size: x-large; text-align: center;">تانه له وانه‌کانی</td>
    </tr>
    <tr bgcolor="#E1E1E1">
      <td height="191" colspan="2" valign="top"><p><font size="+1"><?=$courses;?></font></p>
</td>
    </tr>
  </tbody>
</table>
<p style="text-align: center">&nbsp;</p>
<p style="text-align: center; font-size: 24px;"><strong>ناوی خوێندکار و ئیمزا</strong></p>
</body>
</html>