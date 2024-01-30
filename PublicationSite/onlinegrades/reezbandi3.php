<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" >
  <title> کارتی نمره‌ی خوێندکار </title>
  <style>
	  
	  @media print
{
.noprint {display:none;}
}	
	
	  
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
<body bgcolor="#EBEBEB">

<?php
$conn=mysqli_connect("localhost","root","","test");

$db=mysqli_select_db($conn,"test");

mysqli_set_charset($conn,'utf8');
?>


     <?php
		
		$sql1="select id,((`Conservative Dentistry`*2)+(`Prosthodontics`*2)+(`Oral Surgery`*2)+(`Pharmacology`*2)+(`General Surgery`*2)+(`General Pathology`*2)+(`General Medicine`*2)
		+(`Community Medicine`*2))/8 as 'a',name from thirdstage order by a DESC";
		$result1=mysqli_query($conn,$sql1) or die(mysqli_error($conn));
	    $count = mysqli_num_rows($result1);
?>
<div class="noprint">
<form  method="post" action="phptest.php">
<input type="button"  value="کلیك بکه بۆ پرنت کردنی کارته‌‌که‌ت" onClick="forprint()" style="height: 50px; width: 250px; text-emphasis-color:black; background-color:brown; font-family: Gotham, 'Helvetica Neue', Helvetica, Arial, 'sans-serif'; font-size: 15pt">
<input type="hidden" value="<?=$studentid?>" name="filename">
</form>
<form id="form1" method="post" action="tana.php">
  <p>
  <input type="hidden" value="<?=$studentid?>" name="filename">
  </p>
  <p>
    
  </p>
</form>
</div>
<p style="text-align: center; font-size: 24px; font-weight: bold;">
  <h2>
	  <h2><div align="center"> ڕیزبه‌ندی قۆناغی سێیه‌م </div></h2>
</p>
<table align="center">
  <thead>
      <tr>
        <td width="99">ئاست</td>
        <td width="325">ناوی خوێندکار</td>
        <td width="38">ژ</td>
      </tr>
    </thead>
    <tbody>
     
     <?php
		$count=1;
	while($row1=mysqli_fetch_row($result1)){
		?>
     
      <tr>
       <td>			 <?php 
				 if((round($row1[1],1)<=100) and (round($row1[1],1)>=90)){echo "نایاب";}
				 elseif((round($row1[1],1)<=89) and (round($row1[1],1)>=80)){echo "زۆر باش";}
				 elseif((round($row1[1],1)<=79) and (round($row1[1],1)>=70)){echo "باش";}
				 elseif((round($row1[1],1)<=69) and (round($row1[1],1)>=60)){echo "ناوه‌ند";}
				 elseif((round($row1[1],1)<=59) and (round($row1[1],1)>=50)){echo "په‌سه‌ند";}
				 elseif($row1[1]=="nill"){echo "";}
				 else {echo "<b><font color='red'><u>که‌وتوو</u></font></b>";}
			?>
       </td>
        <td><?=$row1[2];?></td>
        <td><?=$count++;?></td>
		</tr>
      <?php
	}
		?>
       <tr>
        <td height="9" colspan="1">

       </td>        
        <td colspan="1"></td>
      </tr>
  <tr>
        <td colspan="3" class="footer">سه‌رۆکی لیژنه‌ی تاقیکردنه‌وە‌کانی کۆتایی ساڵ</td>
      </tr>
      <tr>
        <td colspan="3" class="footer"> د. سعید عبداللطیف عبدالکریم</td>
      </tr>
      <tr>
        <td colspan="3" class="footer"><b>تێبینی/ ئه‌م فۆرمه بۆ هیچ مامه‌ڵه‌یه‌ك به‌کار نایه‌ت</b> </td>
      </tr>
   </tbody>
  </table>

</body>
</html>
<?php
//$HtmlCode= ob_get_contents();
//ob_end_flush();
//$fh=fopen($studentid.'.html','w'); 
//fwrite($fh,$HtmlCode);
//fclose($fh);
?>
