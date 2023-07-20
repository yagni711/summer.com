<?php 
ob_start();
?>
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

<table border="0" width="100%" >

  <tr>
  <td>
   <?php include_once("include/top_bar.php");?>
  </td>
 </tr>
  

  <?php include_once("include/menu.php");?>
  
  
  <?php include_once("include/banner.php");?>
  
 
   
   <tr>
    <td>&nbsp;</td> 
  	</tr>
	
	<tr bgcolor="#feebfc">
    <td colspan="11"><marquee scrollamount="12" behavior="scroll"  onmousemove="this.stop()" onmouseout="this.start()"> <font color="#daa520" size="6px" face="Poor Richard"><b>||&nbsp;&nbsp;WELOME&nbsp;&nbsp; TO&nbsp;&nbsp; OUR&nbsp;&nbsp; WEBSITE&nbsp;&nbsp;||</b></font> </marquee></td> 
  	</tr>
 
 <tr>
    <td>&nbsp;</td> 
  	</tr>
 
 <tr>
    <td>&nbsp;</td> 
  	</tr>
 
 <tr align="center">
<td colspan="11"><font color="#daa520" size="7px" face="Poor Richard"><b>Indian Wedding Dresses</b></font></td>
</tr>
<tr>
<td><hr  size="4px" color="#daa520" width="500px"/></td>
   </tr>
 
 <tr>
    <td>&nbsp;</td> 
  	
  </tr>
 
 <tr align="center">
<td colspan="11"><font color="black" size="5px" face="Poor Richard">All your wedding outfits in one place! From the foremost engagement ceremony to the myriad of celebrations, we have the best choices to suit your style and dress codes. Choose from the prettiest yellow shades for your auspicious Haldi, pick the brightest floral outfits for the mehendi & classy contemporary wear for the happening bridal shower. Housing budget gifts for the wedding rituals and fabulous sartorial choices for the guests, our complete range will leave you spoilt for choice.</font></td>
   </tr>
 
 </table><br/><br/>

<!--table-2-->

<table border="0" width="80%" height="700px" bgcolor="#feebfc" align="center" style="border:#ec167a; border-width:7px; border-style:double">

  <tr>
    <td>&nbsp;</td>   
	
  </tr>
  
<tr align="center">
<?php
$sel_cat = "select * from category_tb where c_status = 'Active' and c_type='Wedding Dresses'";
$result = $con->query($sel_cat);
$j=1;
foreach($result as $val)
{
	if($j%3==0)
	{
	?>
	<td align="center">
<a href="product.php?id=<?php echo $val['c_id'];?>&cat_name=<?php echo $val['c_name'];?>" style="text-decoration:none"  title="<?php echo $val['c_name'];?>"><font color="#daa520" size="6px" face="Poor Richard"><b align="center"><?php echo $val['c_name'];?></b></font><br/><img src="upload/category/<?php echo $val['c_img'];?>" width="400px" height="400px" /></a>
</td></tr><tr>
    <?php 	
	}
	else
	{
?>
<td align="center">
<a href="product.php?id=<?php echo $val['c_id'];?>&cat_name=<?php echo $val['c_name'];?>" style="text-decoration:none"  title="<?php echo $val['c_name'];?>"><font color="#daa520" size="6px" face="Poor Richard"><b><?php echo $val['c_name'];?></b></font><br/><img src="upload/category/<?php echo $val['c_img'];?>" width="400px" height="400px" /></a>
</td>
	<?php   } $j++;} ?>
</tr>

 
   
</table>
 
 <!--table-3-->
 
 <table>
 
 <tr align="center">
<td><font color="#daa520" size="7px" face="Poor Richard"><b>Indulge in the Latest Indian Wedding Trends</b></font></td>
   </tr>
 
 <tr>
<td><hr  size="4px" color="#daa520" width="500px"/></td>
   </tr>
   
 <tr>
    <td>&nbsp;</td> 
<td>&nbsp;</td>   	
  </tr>
 
 <tr align="center">
<td><font color="black" size="5px" face="Poor Richard">Create a beautiful wedding story- walk under the spotlight wearing your dream bridal lehenga, coordinated with the choicest sherwani of your main man. Get your favourite princess gown for the cocktail party, twirl friendly lehengas for the sangeet, and the most extravagant outfits for the wedding reception! We have ample choices for bridesmaids and groomsmen too- all that you need to wear at an Indian wedding.</font></td><br/><br/><br/><br/>
   </tr>
</table><br/><br/>

<!--table-4-->

<table border="0" width="80%" height="700px" bgcolor="#feebfc" align="center" style="border:#ec167a; border-width:7px; border-style:double">

  <tr>
    <td>&nbsp;</td>   
	<td>&nbsp;</td>   
  </tr>
  
  <tr align="center">
  <?php
$sel_cat = "select * from category_tb where c_status = 'Active' and c_type='Wedding Trends'";
$result = $con->query($sel_cat);
$j=1;
foreach($result as $val)
{
	if($j%3==0)
	{
	?>
	<td align="center">
<a href="product.php?id=<?php echo $val['c_id'];?>&cat_name=<?php echo $val['c_name'];?>" style="text-decoration:none"  title="<?php echo $val['c_name'];?>"><font color="#daa520" size="6px" face="Poor Richard"><b><?php echo $val['c_name'];?></b></font><br/><img src="upload/category/<?php echo $val['c_img'];?>" width="400px" height="400px" /></a>
</td></tr><tr>
    <?php 	
	}
	else
	{
?>
<td align="center">
<a href="product.php?id=<?php echo $val['c_id'];?>&cat_name=<?php echo $val['c_name'];?>" style="text-decoration:none"  title="<?php echo $val['c_name'];?>"><font color="#daa520" size="6px" face="Poor Richard"><b><?php echo $val['c_name'];?></b></font><br/><img src="upload/category/<?php echo $val['c_img'];?>" width="400px" height="400px" /></a>
</td>
	<?php   } $j++;} ?>
  

  </tr>

 
 <tr>
    <td>&nbsp;</td>    	    
  </tr>

  </table>

<!--table-5-->

<table>
 
 <tr align="center">
<td><font color="#daa520" size="7px" face="Poor Richard"><b>Accessories for Cultural Extravagance</b></font></td>
   </tr>
 
 <tr>
<td><hr  size="4px" color="#daa520" width="500px"/></td>
   </tr>
 
 <tr>
    <td>&nbsp;</td> 
<td>&nbsp;</td>   	
  </tr>
 
 <tr align="center">
<td><font color="black" size="5px" face="Poor Richard">Create an enchanting wedding look with ideal accessories. Pick the perfect match from our exquisite range of traditional jewelry and exclusive contemporary collection in scintillating diamonds. From hand embroidered clutches in every hue to ornate dupattas, we have a complete range of add-ons to suit your occasion needs.</font></td><br/><br/><br/><br/>
   </tr>
</table><br/><br/>

<!--table-6-->

<table border="0" width="80%" height="500px" bgcolor="#feebfc" align="center" style="border:#ec167a; border-width:7px; border-style:double">

  <tr>
    <td>&nbsp;</td>   
	</tr>
  
  <tr align="center">
   
     <?php
$sel_cat = "select * from category_tb where c_status = 'Active' and c_type='Cultural Extravagance'";
$result = $con->query($sel_cat);
$j=1;
foreach($result as $val)
{
	if($j%3==0)
	{
	?>
	<td align="center">
<a href="product.php?id=<?php echo $val['c_id'];?>&cat_name=<?php echo $val['c_name'];?>" style="text-decoration:none"  title="<?php echo $val['c_name'];?>"><font color="#daa520" size="6px" face="Poor Richard"><b><?php echo $val['c_name'];?></b></font><br/><img src="upload/category/<?php echo $val['c_img'];?>" width="400px" height="400px"/></a>
</td></tr><tr>
    <?php 	
	}
	else
	{
?>
<td align="center">
<a href="product.php?id=<?php echo $val['c_id'];?>&cat_name=<?php echo $val['c_name'];?>" style="text-decoration:none" title="<?php echo $val['c_name'];?>"><font color="#daa520" size="6px" face="Poor Richard"><b><?php echo $val['c_name'];?></b></font><br/><img src="upload/category/<?php echo $val['c_img'];?>" width="400px" height="400px" /></a>
</td>
	<?php   } $j++;} ?>

  </tr>


 
 <tr>
    <td>&nbsp;</td>    	    
  </tr>
  
  </table>

<table border="0" width="100%" height="">
  
  <tr>
    <td>&nbsp;</td>    	    
  </tr>
  
  <?php include("include/menu.php");?>
  
  
  
  </table><br/>


<?php include_once("include/footer.php");?>
</body>
 
</html>
<?php
ob_flush();
?>