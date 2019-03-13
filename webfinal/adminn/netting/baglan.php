<?php 


try  {

   $db=new PDO("mysql:host=localhost;dbname=pdofirma",'root','');

  // echo "veritabanı baglantısı basarılı";

}

  catch(PDOExpception  $e ){
	
	
	echo  $e->getMessage();
}

 ?>