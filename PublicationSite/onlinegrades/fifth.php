<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
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

		$studentid=$_GET['studentid'];
	    $stage1=$_GET['stage'];
		
		if($stage1=="first"){
			$stage1="یه‌که‌م";
		}
		
		if($stage1=="second"){
			$stage1="دووه‌م";
		}
		
		if($stage1=="third"){
			$stage1="سێیه‌م";
		}
		
		if($stage1=="forth"){
			$stage1="چواره‌م";
		}
		
		if($stage1=="fifth"){
			$stage1="پێنجه‌م";
		}
		
		$sql1="select * from fifthstage  where  id="."'$studentid'";
		$result1=mysqli_query($conn,$sql1) or die(mysqli_error($conn));
		$row1=mysqli_fetch_array($result1);
		$students=$row1[1];
$count = mysqli_num_rows($result1);

if ($count == 1){
?>
<div class="noprint">
<form  method="post" action="phptest.php">
<input type="button" onClick="forprint()"  value="کلیك بکه بۆ پرنت کردنی کارته‌‌که‌ت" size="30" style="height: 50px; width: 250px; text-emphasis-color:black; background-color:brown; font-family: Gotham, 'Helvetica Neue', Helvetica, Arial, 'sans-serif'; font-size: 15pt">
<input type="hidden" value="<?=$studentid?>" name="filename">
</form>
<form id="form1" method="post" action="tana.php">
  <p>
  <input type="hidden" value="<?=$studentid?>" name="filename">
  </p>
  <p>
    <input type="submit" id="codes1" value=" کلیك بکه بۆ تانه وه‌رگرتن" style="height: 50px; width: 250px; text-emphasis-color:black; background-color:brown; font-family: Gotham, 'Helvetica Neue', Helvetica, Arial, 'sans-serif'; font-size: 15pt"/>
  </p>
</form>
	</div>
<h2><div align="center"> نمره‌ی تاقیکردنه‌وه‌کانی کۆتایی ساڵ- قۆناغی<?=" ".$stage1;?></div></h2>
<?php
		echo("<h3><div align='center'>ناو:  ".$row1[1]."</div></h3>");
		
		?>
  <table align="center">
    <thead>
      <tr>
        <td colspan="3">زانیاری وانه </td>
        <td width="80" rowspan="2">ئاست</td>
        <td width="80" rowspan="2">تێبینی</td>
      </tr>
      <tr>
        <td width="120">کۆدی وانه </td>
        <td colspan="2"> ناوی وانه </td>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>COD51</td>
        <td colspan="2">Oral Surgery</td>
		<td colspan="1">
			 <?php 
				 if((round($row1[2],1)<=100) and (round($row1[2],1)>=90)){echo "نایاب";}
				 elseif((round($row1[2],1)<=89) and (round($row1[2],1)>=80)){echo "زۆر باش";}
				 elseif((round($row1[2],1)<=79) and (round($row1[2],1)>=70)){echo "باش";}
				 elseif((round($row1[2],1)<=69) and (round($row1[2],1)>=60)){echo "ناوه‌ند";}
				 elseif((round($row1[2],1)<=59) and (round($row1[2],1)>=50)){echo "په‌سه‌ند";}
				 elseif($row1[2]=="nill"){echo "";}
				 else {echo "<b><font color='red'><u>که‌وتوو</u></font></b>";}
			?>
       </td>        
        <td colspan="1"></td>
      </tr>  
	  <tr>
        <td>COD52</td>
        <td colspan="2">Conservative</td>
        <td colspan="1">
        			
			 <?php 
				 if((round($row1[3],1)<=100) and (round($row1[3],1)>=90)){echo "نایاب";}
				 elseif((round($row1[3],1)<=89) and (round($row1[3],1)>=80)){echo "زۆر باش";}
				 elseif((round($row1[3],1)<=79) and (round($row1[3],1)>=70)){echo "باش";}
				 elseif((round($row1[3],1)<=69) and (round($row1[3],1)>=60)){echo "ناوه‌ند";}
				 elseif((round($row1[3],1)<=59) and (round($row1[3],1)>=50)){echo "په‌سه‌ند";}
				 elseif($row1[3]=="nill"){echo "";}
				 else {echo "<b><font color='red'><u>که‌وتوو</u></font></b>";}
			?>
       </td> 
        	
        
        <td colspan="1"></td>
      </tr>
	  	  <tr>
        <td>COD53</td>
        <td colspan="2">Prosthodontics</td>
        <td colspan="1">
      
			 <?php 
				 if((round($row1[4],1)<=100) and (round($row1[4],1)>=90)){echo "نایاب";}
				 elseif((round($row1[4],1)<=89) and (round($row1[4],1)>=80)){echo "زۆر باش";}
				 elseif((round($row1[4],1)<=79) and (round($row1[4],1)>=70)){echo "باش";}
				 elseif((round($row1[4],1)<=69) and (round($row1[4],1)>=60)){echo "ناوه‌ند";}
				 elseif((round($row1[4],1)<=59) and (round($row1[4],1)>=50)){echo "په‌سه‌ند";}
				 elseif($row1[4]=="nill"){echo "";}
				 else {echo "<b><font color='red'><u>که‌وتوو</u></font></b>";}
			?>
      
        </td>
        <td colspan="1"></td>
      </tr>  
	  	  <tr>
        <td>COD54</td>
        <td colspan="2">Orthodontics</td>
        <td colspan="1">
        			
			 <?php 
				 if((round($row1[5],1)<=100) and (round($row1[5],1)>=90)){echo "نایاب";}
				 elseif((round($row1[5],1)<=89) and (round($row1[5],1)>=80)){echo "زۆر باش";}
				 elseif((round($row1[5],1)<=79) and (round($row1[5],1)>=70)){echo "باش";}
				 elseif((round($row1[5],1)<=69) and (round($row1[5],1)>=60)){echo "ناوه‌ند";}
				 elseif((round($row1[5],1)<=59) and (round($row1[5],1)>=50)){echo "په‌سه‌ند";}
				 elseif($row1[5]=="nill"){echo "";}
				 else {echo "<b><font color='red'><u>که‌وتوو</u></font></b>";}
			?>
        
        	
        </td>
        <td colspan="1"></td>
      </tr>	  
	 	  <tr>
        <td>COD55</td>
        <td colspan="2">Periodontics</td>
	            <td colspan="1">
        			
			 <?php 
				 if((round($row1[6],1)<=100) && (round($row1[6],1)>=90)){echo "نایاب";}
				 elseif((round($row1[6],1)<=89) and (round($row1[6],1)>=80)){echo "زۆر باش";}
				 elseif((round($row1[6],1)<=79) and (round($row1[6],1)>=70)){echo "باش";}
				 elseif((round($row1[6],1)<=69) and (round($row1[6],1)>=60)){echo "ناوه‌ند";}
				 elseif((round($row1[6],1)<=59) and (round($row1[6],1)>=50)){echo "په‌سه‌ند";}			elseif($row1[6]=="nill"){echo "";}
				 else {echo "<b><font color='red'><u>که‌وتوو</u></font></b>";}
			?>
        
        	
        </td>   
        <td colspan="1"></td>
      </tr>
	  <tr>
        <td>COD56</td>
        <td colspan="2">Oral Medicine</td>
        <td colspan="1">
        	
			 <?php 
				 if((round($row1[7],1)<=100) and (round($row1[7],1)>=90)){echo "نایاب";}
				 elseif((round($row1[7],1)<=89) and (round($row1[7],1)>=80)){echo "زۆر باش";}
				 elseif((round($row1[7],1)<=79) and (round($row1[7],1)>=70)){echo "باش";}
				 elseif((round($row1[7],1)<=69) and (round($row1[7],1)>=60)){echo "ناوه‌ند";}
				 elseif((round($row1[7],1)<=59) and (round($row1[7],1)>=50)){echo "په‌سه‌ند";}
 		         elseif($row1[7]=="nill"){echo "";}
				 else {echo "<b><font color='red'><u>که‌وتوو</u></font></b>";}
			?>
  
        	
        </td>
        <td colspan="1"></td>
      </tr>
	  <tr>
        <td>COD57</td>
        <td colspan="2">Pedodontics</td>
        <td colspan="1">
        			
			 <?php 
				 if((round($row1[8],1)<=100) and (round($row1[8],1)>=90)){echo "نایاب";}
				 elseif((round($row1[8],1)<=89) and (round($row1[8],1)>=80)){echo "زۆر باش";}
				 elseif((round($row1[8],1)<=79) and (round($row1[8],1)>=70)){echo "باش";}
				 elseif((round($row1[8],1)<=69) and (round($row1[8],1)>=60)){echo "ناوه‌ند";}
				 elseif((round($row1[8],1)<=59) and (round($row1[8],1)>=50)){echo "په‌سه‌ند";}
		         elseif($row1[8]=="nill"){echo "";}
				 else {echo "<b><font color='red'><u>که‌وتوو</u></font></b>";}
			?>

        	
        </td>
        <td colspan="1"></td>
      </tr>
	  <tr>
        <td>COD58</td>
        <td colspan="2">Preventive</td>
        <td colspan="1">		
			 <?php 
				 if((round($row1[9],1)<=100) and (round($row1[9],1)>=90)){echo "نایاب";}
				 elseif((round($row1[9],1)<=89) and (round($row1[9],1)>=80)){echo "زۆر باش";}
				 elseif((round($row1[9],1)<=79) and (round($row1[9],1)>=70)){echo "باش";}
				 elseif((round($row1[9],1)<=69) and (round($row1[9],1)>=60)){echo "ناوه‌ند";}
				 elseif((round($row1[9],1)<=59) and (round($row1[9],1)>=50)){echo "په‌سه‌ند";}
				 elseif($row1[9]=="nill"){echo "";}
				 else {echo "<b><font color='red'><u>که‌وتوو</u></font></b>";}
			?>
       </td> 
        <td colspan="1"></td>
      </tr>

   
   	  <tr>
        <td>COD58</td>
        <td colspan="2">Research Methodology</td>
        <td colspan="1">		
			 <?php 
				 if((round($row1[10],1)<=100) and (round($row1[10],1)>=90)){echo "نایاب";}
				 elseif((round($row1[10],1)<=89) and (round($row1[10],1)>=80)){echo "زۆر باش";}
				 elseif((round($row1[10],1)<=79) and (round($row1[10],1)>=70)){echo "باش";}
				 elseif((round($row1[10],1)<=69) and (round($row1[10],1)>=60)){echo "ناوه‌ند";}
				 elseif((round($row1[10],1)<=59) and (round($row1[10],1)>=50)){echo "په‌سه‌ند";}
				 elseif($row1[9]=="nill"){echo "";}
				 else {echo "<b><font color='red'><u>که‌وتوو</u></font></b>";}
			?>
       </td> 
        <td colspan="1"></td>
      </tr>
   
   
    </tbody>
    
 <?php
			 
	if
	(
		(($row1[9]<"50")and($row1[9]!="nill")) or (($row1[8]<"50")and($row1[8]!="nill"))or
		(($row1[7]<"50")and($row1[7]!="nill")) or (($row1[6]<"50")and($row1[6]!="nill"))or
		(($row1[5]<"50")and($row1[5]!="nill")) or (($row1[4]<"50")and($row1[4]!="nill"))or
		(($row1[3]<"50")and($row1[3]!="nill")) or (($row1[2]<"50")and($row1[2]!="nill"))
	)
	{
		
		$s="<b><font color='red'><u>که‌وتوو</u></font></b>";
	}
				 
				 else{
					 $s="<b><font color='black'><u>ده‌رچووه</u></font></b>";
				 }	 
	?>
    
     
           <tr>
        <td colspan="5" class="footer"><b>ئه‌نجامی کۆتایی  : <?= "  ".$s;?> </b></td>
      </tr>
    
         <tr>
        <td colspan="5" class="footer">سه‌رۆکی لیژنه‌ی تاقیکردنه‌وە‌کانی کۆتایی ساڵ</td>
      </tr>
      <tr>
        <td colspan="5" class="footer"> د. سعید عبداللطیف عبدالکریم</td>
      </tr>
      <tr>
        <td colspan="5" class="footer"><b>تێبینی/ ئه‌م فۆرمه بۆ هیچ مامه‌ڵه‌یه‌ك به‌کار نایه‌ت</b> </td>
      </tr>

  </table>

<?php
}
else{
echo "<script type='text/javascript'>alert('کۆدی داخڵکراو هه‌ڵه‌یه')</script>";
header("Location:index.php?link=کۆدی داخڵکراو هه‌ڵه‌یه تکایه کۆدو قۆناغی ڕاست داخڵ بکه");
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
