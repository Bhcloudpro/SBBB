<!doctype html>
<html>
<head>
<title>SearchFile</title>
<style>

	
#search, 
#submit {
    float: center;
}

#search {
    padding: 5px 9px;
    height: 23px;
    width: 380px;
    border: 1px solid #a4c3ca;
    font: normal 13px 'trebuchet MS', arial, helvetica;
    background: #f1f1f1;
    border-radius: 50px 3px 3px 50px;
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.25) inset, 0 1px 0 rgba(255, 255, 255, 1);            
}

/* ----------------------- */

#submit
{       
    background-color: #6cbb6b;
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

#submit:hover {       
    background-color: #95d788;
    background-image: linear-gradient(#6cbb6b, #95d788);
}   

#submit:active {       
    background: #95d788;
    outline: none;
    box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5) inset;        
}

#submit::-moz-focus-inner {
       border: 0;  /* Small centering fix for Firefox */
}

</style>
</head>
<body bgcolor="#EBEBEB">
<div align="center">
<table width="100%">
	<tr>
		
		<td width="324" align="left"><img src="11.jpg" width="275" height="200" alt=""/></td>
		<td width="339" align="right"><img src="22.jpg" width="318" height="173" alt=""/></td>
	</tr>
	
</table>
<p>&nbsp;</p>
<p style="font-family: Cambria, 'Hoefler Text', 'Liberation Serif', Times, 'Times New Roman', serif; font-size: xx-large; text-align: center;">Please Enter your Exam ID</p>
</div>
<div align="center">
  <form id="searchbox" action="test.php" method="post">
       <div align="center">
 <?php
	if(isset($_GET['link'])){
		echo "<font color='red'>".$_GET['link']."</font>";
	}
?>     <p>
           <input id="search" type="text" placeholder="Type here" required name="search">
         </p>
         <p><span style="font-family: Cambria, 'Hoefler Text', 'Liberation Serif', Times, 'Times New Roman', serif; font-size: xx-large; text-align: center;">Choose your stage</span></p>
         <p>
		<select name="stage" style="width: 10" required>
		    <option value="">.....تکایه قۆناغه‌که‌ت هه‌ڵبژێره</option>
			
			<option value="first">قۆناغی یه‌که‌م</option>
			<option value="second">قۆناغی دووه‌م</option>
			<option value="third">قۆناغی سێیه‌م</option>
			<option value="forth">قۆناغی چواره‌م</option>
			<option value="fifth">قۆناغێ پێنجه‌م</option>
		</select>    
        </p>
         <p>
           <input id="submit" type="submit" value="Get Result" name="sub">
         </p>
    </div>
</form>
</div>
</body>
</html>