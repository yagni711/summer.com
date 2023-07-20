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
  
  <tr align="center">
<td colspan="11">&nbsp;</td>
   </tr>
  </table>
  
 <table border="0" width="100%" >
 


     
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




