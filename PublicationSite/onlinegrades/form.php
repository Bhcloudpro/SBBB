

<html>
<head>
    <title>Pagination</title>
    <!-- Bootstrap CDN -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
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
<body>
    <?php

        if (isset($_GET['pageno'])) {
            $pageno = $_GET['pageno'];
        } else {
            $pageno = 1;
        }
        $no_of_records_per_page = 5;
        $offset = ($pageno-1) * $no_of_records_per_page;

$conn=mysqli_connect("localhost","root","","test");

$db=mysqli_select_db($conn,"test");

mysqli_set_charset($conn,'utf8');

        
	
	    $total_pages_sql = "SELECT COUNT(*) FROM third";
	
	//   $sql1="select * from first";
  // $result1=mysqli_query($conn,$sql1) or die(mysqli_error($conn));
	
        $result = mysqli_query($conn,$total_pages_sql);
        $total_rows = mysqli_fetch_array($result)[0];
        $total_pages = ceil($total_rows / $no_of_records_per_page);

        $sql = "SELECT * FROM third order by name LIMIT $offset, $no_of_records_per_page";
        $res_data = mysqli_query($conn,$sql);
        while($row1 = mysqli_fetch_array($res_data)){
        
			?>
			
			
			<table width="658" border="1" align="center">
  <tbody>
        <tr bgcolor="#E1E1E1">
      <th width="648" height="56" style="font-weight: bold; font-size: xx-large; text-align: center;" scope="col"><strong>ناو: 
      <?=$row1[1];?><strong></th>
    </tr>
    <tr bgcolor="#E1E1E1">
      <td height="51" bgcolor="#E1E1E1" style="text-align: center; font-size: xx-large;"><strong>
       <?=$row1[0];?> :کۆد</strong></td>
    </tr>
    <tr bgcolor="#E1E1E1">
      <td height="53" style="font-size: x-large; text-align: center;"><strong>قۆناغی: سێ </strong></td>
    </tr>

  </tbody>
</table>
			<br>
			
			
			
			
			<?php
        }
        mysqli_close($conn);
    ?>
    <div class="noprint">
    <ul class="pagination">
        <li><a href="?pageno=1">First</a></li>
        <li class="<?php if($pageno <= 1){ echo 'disabled'; } ?>">
            <a href="<?php if($pageno <= 1){ echo '#'; } else { echo "?pageno=".($pageno - 1); } ?>">Prev</a>
        </li>
        <li class="<?php if($pageno >= $total_pages){ echo 'disabled'; } ?>">
            <a href="<?php if($pageno >= $total_pages){ echo '#'; } else { echo "?pageno=".($pageno + 1); } ?>">Next</a>
        </li>
        <li><a href="?pageno=<?php echo $total_pages; ?>">Last</a></li>
    </ul>
	</div>
</body>
</html>
