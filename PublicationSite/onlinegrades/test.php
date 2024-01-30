<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Untitled Document</title>
</head>

<body>
<?php
	$studentid=$_POST['search'];
	$stage=$_POST['stage'];
	$stage1=$_POST['stage'];
		
		if($stage=="first"){
		$stage="یه‌که‌م";
		header("Location:first.php?studentid=$studentid&stage=$stage1");

		}
		
		if($stage=="second"){
		$stage="دووه‌م";
		header("Location:second.php?studentid=$studentid&stage=$stage1");

		}
		
		if($stage=="third"){
		$stage="سێیه‌م";
		header("Location:third.php?studentid=$studentid&stage=$stage1");

		}
		
		if($stage=="forth"){
		$stage="چواره‌م";
		header("Location:forth.php?studentid=$studentid&stage=$stage1");

		}
		
		if($stage=="fifth"){
		header("Location:fifth.php?studentid=$studentid&stage=$stage1");
		}
?>

</body>
</html>