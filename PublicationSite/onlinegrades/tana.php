<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="utf-8">
<title>تانه وه‌رگرتن</title>
<style type="text/css">
#search {    float: center;
}
#search {    padding: 5px 9px;
    height: 23px;
    width: 380px;
    border: 1px solid #a4c3ca;
    font: normal 13px 'trebuchet MS', arial, helvetica;
    background: #f1f1f1;
    border-radius: 50px 3px 3px 50px;
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.25) inset, 0 1px 0 rgba(255, 255, 255, 1);            
}
#submit {    float: center;
}
#submit {    background-color: #6cbb6b;
    background-image: linear-gradient(#95d788, #6cbb6b);
    border-radius: 3px 50px 50px 3px;    
    border-width: 1px;
    border-style: solid;
    border-color: #7eba7c #578e57 #447d43;
    box-shadow: 0 0 1px rgba(0, 0, 0, 0.3), 
                0 1px 0 rgba(255, 255, 255, 0.3) inset;
    height: 35px;
    margin: 0 0 0 10px;
    padding: 0;
    width: 90px;
    cursor: pointer;
    font: bold 14px Arial, Helvetica;
    color: #23441e;    
    text-shadow: 0 1px 0 rgba(255,255,255,0.5);
}
</style>
</head>

<body bgcolor="#EBEBEB">
<div align="center">
 <table width="100%">
	<tr>
		
		<td width="324" height="202" align="left" valign="top"><img src="11.jpg" width="275" height="200" alt=""/></td>
		<td width="339" align="right" valign="top"><img src="22.jpg" width="318" height="173" alt=""/></td>
	</tr>
	
</table>
 <p style="font-family: Cambria, 'Hoefler Text', 'Liberation Serif', Times, 'Times New Roman', serif; font-size: xx-large; text-align: center;">پڕکردنه‌وه‌ی فۆرمی تانه له وانه‌کان</p>
 <p style="font-family: Cambria, 'Hoefler Text', 'Liberation Serif', Times, 'Times New Roman', serif; font-size: xx-large; text-align: center;">(ده‌بێت فۆرمی تانه‌که‌ بیگێرنه‌وه بۆ تۆمارگه هه‌تا ڕۆژی ١ شه‌مه)</p>
 <br>
 
</div>
<div align="center">
  <form id="searchbox" action="anjam.php" method="Post">
    <div align="center">
      <p>
        <?php
	if(isset($_GET['link'])){
		echo "<font color='red'>".$_GET['link']."</font>";
	}
?>
      </p>
      
      <h2>کۆده‌که‌ت بنووسه</h2>
            <p>
        <input id="codes" type="text" placeholder="Type here" required name="codes" size="30">
      </p>
      <h2>ناوی سیانی به کوردی بنووسه</h2>
      <p>
        <input id="fullname" type="text" placeholder="Type here" required name="fullname" size="50">
      </p>
     <br>
       <p><span style="font-family: Cambria, 'Hoefler Text', 'Liberation Serif', Times, 'Times New Roman', serif; font-size: xx-large">قۆناغ</span></p>
      <p>
        <select name="stage" style="width: 10" required id="stage">
          <option value="">.....تکایه قۆناغه‌که‌ت هه‌ڵبژێره</option>
          <option value="first">قۆناغی یه‌که‌م</option>
          <option value="second"> قۆناغی دووه‌م</option>
          <option value="third">قۆناغی سێیه‌م</option>
          <option value="forth">قۆناغی چواره‌م</option>
          <option value="fifth">قۆناغێ پێنجه‌م</option>
        </select>
      </p>
      <p>&nbsp;</p>
      <p><span style="font-family: Cambria, 'Hoefler Text', 'Liberation Serif', Times, 'Times New Roman', serif; font-size: xx-large"> ناوی وانه‌که به ئنگلیزی بنووسه</span></p>
      <p style="color: #CD1C1F">وانه‌کان به‌م شێوازه‌ی خواره‌وه بنووسه ، به پێچه‌وانه‌وه بۆت هه‌ژمار ناکرێت</p>
      <p>1. Computer</p>
      <p>2. Physics</p>
      <p>
        <textarea name="course" id="course" rows="10" cols="20" required></textarea>
      </p>
      <p>&nbsp;</p>
      <p>
        <input id="submit" type="submit" value="وه‌رگرتن" name="sub">
        <input type="hidden" id="code" value="<?=$studentid?>"/>
      </p>
    </div>
  </form>
</div>
</body>
</html>