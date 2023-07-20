<?php ob_start(); ?>
<!DOCTYPE html>
<html>
<head>

<?php 
include_once("include/head.php");
include_once("include/config.php");

?>

</head>


<body  bgcolor="#faf9f8" >

<!--table-1-->

<table border="0" width="100%" height="100px">

  <tr>
    <th colspan="11"><a href="index.php" style="text-decoration:none;text-shadow: 2px 2px pink;"><font color="black" size="20px" face="Engravers MT">Summer.com</font></a></th>    	    
  </tr>
  
  <tr align="center">
<td colspan="11">&nbsp;</td>
   </tr>
 
<?php include("include/menu.php");?>   
 
   
   </table>
   <table border="0" width="90%" height="700px" bgcolor="#feebfc" align="center" style="border:#ec167a; border-width:7px; border-style:double" >
   
   <tr align="center">
<td colspan="11">&nbsp;</td>
   </tr>
   
   <tr>
   <td colspan="11" align="center" ><font color="#daa520" size="7px" face="Poor Richard"><?php echo $_REQUEST['cat_name'];?></font></td>
   </tr>
   
   <tr align="center">
<td colspan="11"><hr width="300px" color="#daa520"/></td>
   </tr>
   
    <tr align="center">
<td colspan="11">&nbsp;</td>
   </tr>

 <tr align="center">
<?php

$sel_cat = " select * from category_tb C,product_tb P where C.c_id = P.c_id and P.p_status = 'Active' and P.c_id = '$_REQUEST[id]'";
$result = $con->query($sel_cat);
$j=1;
foreach($result as $val)
 {
	if($j%3==0 )
	{
	?>
	<td align="center">
<a href="#" style="text-decoration:none"  title="<?php echo $val['p_name'];?> "> <font color="#daa520" size="5px" face="Poor Richard"><b><?php echo $val['p_name'];?></b></font><br/><img src="upload/product/<?php echo $val['p_img'];?>" width="300px" height="300px" class="img" /></a><br/>
<a href="#" style="text-decoration:none"><font color="#daa520" size="3px" face="Poor Richard"><b><strike>र.<?php echo $val['p_price'];?> </strike> |  र.<?php echo $val['p_offerprice'];?></b></font></a>
</td></tr><tr>
    <?php 	
	}
	else
	{
?>
<td align="center">
<a href="#" style="text-decoration:none"  title="<?php echo $val['p_name'];?> "> <font color="#daa520" size="5px" face="Poor Richard"><b><?php echo $val['p_name'];?></b></font><br/><img src="upload/product/<?php echo $val['p_img'];?>" width="300px" height="300px" class="img" /></a>
<br/>
<a href="#" style="text-decoration:none"><font color="#daa520" size="3px" face="Poor Richard"><b><strike>र.<?php echo $val['p_price'];?> </strike> |  र.<?php echo $val['p_offerprice'];?></b></font></a>
</td>
	<?php   } $j++;} ?>
</tr>
  
   </table>
   
   <br/><br/>

<?php include_once("include/footer.php");?>  
</body>
 
</html>
<?php ob_flush(); ?>