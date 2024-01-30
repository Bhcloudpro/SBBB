<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" >
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
<body>

<?php
$conn=mysqli_connect("localhost","miranbaban","1qaz1qaz","grades");

$db=mysqli_select_db($conn,"grades");

mysqli_set_charset($conn,'utf8');
?>


     <?php

		$studentid=$_POST['search'];
		$sql1="select * from tests2  where  id="."'$studentid'";
		$result1=mysqli_query($conn,$sql1) or die(mysqli_error($conn));
		$row1=mysqli_fetch_array($result1);
		$students=$row1[1];
$count = mysqli_num_rows($result1);

if ($count == 1){
?>

<form  method="post" action="phptest.php">
<input type="button"  value="Generate PDF" onClick="forprint()">
<input type="hidden" value="<?=$studentid?>" name="filename">
</form> 
<h2><div align="center"><?=$_POST['stages'];?> نمره‌ی تاقیکردنه‌وه‌کانی کۆتایی ساڵ- قۆناغی </div></h2>
<?php

		echo("<h3><div align='center'>ناو:  ".$row1[1]."</div></h3>");
		echo("<h3><div align='center'>قۆناغی یه‌که‌م</div></h3>");
		?>
  <table align="center">
    <thead>
      <tr>
        <td colspan="3">Course </td>
        <td width="80" rowspan="2">Grade</td>
        <td width="80" rowspan="2">Out of</td>
      </tr>
      <tr>
        <td width="120">Code </td>
        <td colspan="2"> Name </td>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>COD11</td>
        <td colspan="2">Dental Anatomy</td>
		<td colspan="1">
			 <?php 
				 if((round($row1[2],1)<=100) and (round($row1[2],1)>=90)){echo "نایاب";}
				 else if((round($row1[2],1)<=89) and (round($row1[2],1)>=80)){echo "زۆر باش";}
				 else if((round($row1[2],1)<=79) and (round($row1[2],1)>=70)){echo "باش";}
				 else if((round($row1[2],1)<=69) and (round($row1[2],1)>=60)){echo "ناوه‌ند";}
				 else if((round($row1[2],1)<=59) and (round($row1[2],1)>=50)){echo "په‌سه‌ند";}
				 else  {echo "که‌وتوو";}
			?>
       </td>        
        <td colspan="1">20</td>
      </tr>  
	  <tr>
        <td>COD12</td>
        <td colspan="2">C.O.Anatomy</td>
        <td colspan="1">
        			
			 <?php 
				 if((round($row1[3],1)<=100) and (round($row1[3],1)>=90)){echo "نایاب";}
				 else if((round($row1[3],1)<=89) and (round($row1[3],1)>=80)){echo "زۆر باش";}
				 else if((round($row1[3],1)<=79) and (round($row1[3],1)>=70)){echo "باش";}
				 else if((round($row1[3],1)<=69) and (round($row1[3],1)>=60)){echo "ناوه‌ند";}
				 else if((round($row1[3],1)<=59) and (round($row1[3],1)>=50)){echo "په‌سه‌ند";}
				 else  {echo "که‌وتوو";}
			?>
       </td> 
        	
        
        <td colspan="1">25</td>
      </tr>
	  	  <tr>
        <td>COD13</td>
        <td colspan="2">Physics</td>
        <td colspan="1">
      
			 <?php 
				 if((round($row1[4],1)<=100) and (round($row1[4],1)>=90)){echo "نایاب";}
				 else if(round($row1[4],1)<=89) and (round($row1[4],1)>=80)){echo "زۆر باش";}
				 else if(round($row1[4],1)<=79) and (round($row1[4],1)>=70)){echo "باش";}
				 else if(round($row1[4],1)<=69) and (round($row1[4],1)>=60)){echo "ناوه‌ند";}
				 else if(round($row1[4],1)<=59) and (round($row1[4],1)>=50)){echo "په‌سه‌ند";}
				 else {echo "که‌وتوو";}
			?>
      
        </td>
        <td colspan="1">25</td>
      </tr>  
	  	  <tr>
        <td>COD14</td>
        <td colspan="2">Chemistry</td>
        <td colspan="1">
        			
			 <?php 
				 if(round($row1[5],1)<=100) and (round($row1[5],1)>=90)){echo "نایاب";}
				 else if(round($row1[5],1)<=89) and (round($row1[5],1)>=80)){echo "زۆر باش";}
				 else if(round($row1[5],1)<=79) and (round($row1[5],1)>=70)){echo "باش";}
				 else if(round($row1[5],1)<=69) and (round($row1[5],1)>=60)){echo "ناوه‌ند";}
				 else if(round($row1[5],1)<=59) and (round($row1[5],1)>=50)){echo "په‌سه‌ند";}
				 else {echo "که‌وتوو";}
			?>
        
        	
        </td>
        <td colspan="1">25</td>
      </tr>	  
	 	  <tr>
        <td>COD15</td>
        <td colspan="2">Computer</td>
	            <td colspan="1">
        			
			 <?php 
				 if(round($row1[6],1)<=100) and (round($row1[6],1)>=90)){echo "نایاب";}
				 else if(round($row1[6],1)<=89) and (round($row1[6],1)>=80)){echo "زۆر باش";}
				 else if(round($row1[6],1)<=79) and (round($row1[6],1)>=70)){echo "باش";}
				 else if(round($row1[6],1)<=69) and (round($row1[6],1)>=60)){echo "ناوه‌ند";}
				 else if(round($row1[6],1)<=59) and (round($row1[6],1)>=50)){echo "په‌سه‌ند";}
				 else {echo "که‌وتوو";}
			?>
        
        	
        </td>   
        <td colspan="1">25</td>
      </tr>
	  <tr>
        <td>COD16</td>
        <td colspan="2">Biology</td>
        <td colspan="1">
        	
        			<td colspan="1">
			 <?php 
				 if(round($row1[7],1)<=100) and (round($row1[7],1)>=90)){echo "نایاب";}
				 else if(round($row1[7],1)<=89) and (round($row1[7],1)>=80)){echo "زۆر باش";}
				 else if(round($row1[7],1)<=79) and (round($row1[7],1)>=70)){echo "باش";}
				 else if(round($row1[7],1)<=69) and (round($row1[7],1)>=60)){echo "ناوه‌ند";}
				 else if(round($row1[7],1)<=59) and (round($row1[7],1)>=50)){echo "په‌سه‌ند";}
				 else {echo "که‌وتوو";}
			?>
       </td> 
        	
        </td>
        <td colspan="1">25</td>
      </tr>
	  <tr>
        <td>COD17</td>
        <td colspan="2">Terminology</td>
        <td colspan="1">
        			
			 <?php 
				      if(round($row1[8],1)<=100) and (round($row1[8],1)>=90)){echo "نایاب";}
				 else if(round($row1[8],1)<=89) and (round($row1[8],1)>=80)){echo "زۆر باش";}
				 else if(round($row1[8],1)<=79) and (round($row1[8],1)>=70)){echo "باش";}
				 else if(round($row1[8],1)<=69) and (round($row1[8],1)>=60)){echo "ناوه‌ند";}
				 else if(round($row1[8],1)<=59) and (round($row1[8],1)>=50)){echo "په‌سه‌ند";}
				 else {echo "که‌وتوو";}
			?>

        	
        </td>
        <td colspan="1">35</td>
      </tr>
	  <tr>
        <td>COD18</td>
        <td colspan="2">Kurdology</td>
        <td colspan="1">		
			 <?php 
				 if(round($row1[9],1)<=100) and (round($row1[8],1)>=90)){echo "نایاب";}
				 else if(round($row1[9],1)<=89) and (round($row1[9],1)>=80)){echo "زۆر باش";}
				 else if(round($row1[9],1)<=79) and (round($row1[9],1)>=70)){echo "باش";}
				 else if(round($row1[9],1)<=69) and (round($row1[9],1)>=60)){echo "ناوه‌ند";}
				 else if(round($row1[9],1)<=59) and (round($row1[9],1)>=50)){echo "په‌سه‌ند";}
				 else {echo "که‌وتوو";}
			?>
       </td> 
        <td colspan="1">35</td>
      </tr>
      <?php
		//}
		?>
    </tbody>
      <tr>
        <td colspan="5" class="footer">Head of Examination Community</td>
      </tr>
      <tr>
        <td colspan="5" class="footer">Dr. Saeed Abdulatif </td>
      </tr>
      <tr>
        <td colspan="5" class="footer"><b>تێبینی/ ئه‌م فۆرمه بۆ هیچ مامه‌ڵه‌یه‌ك به‌کار نایه‌ت</b> </td>
      </tr>

  </table>

<?php
}
else{
echo "<script type='text/javascript'>alert('کۆدی داخڵکراو هه‌ڵه‌یه')</script>";
header("Location:index.php?link=کۆدی داخڵکراو هه‌ڵه‌یه تکایه کۆدی ڕاست داخڵ بکه");
}
?>

</body>
</html>
<?php
//$HtmlCode= ob_get_contents();
//ob_end_flush();
//$fh=fopen($studentid.'.html','w'); 
//fwrite($fh,$HtmlCode);
//fclose($fh);
?>
