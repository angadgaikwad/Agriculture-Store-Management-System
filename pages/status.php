<?php
     session_start();
     include('../config/dbconn.php');
    

                                      
$query = "SELECT * FROM orders ";

$result = mysqli_query($dbconn,$query);

if($result){
foreach($result as $res) {  
    $order_id=$res['order_id'];
    
    $status=$res['status'];
    

   // echo $order_id;
   // exit; 
    
 
}
if($status=='Pending')
    {
        mysqli_query($dbconn,"UPDATE orders SET status='Delivered' WHERE order_id='$order_id' ")or die(mysqli_error());
    }
    else{
        mysqli_query($dbconn,"UPDATE orders SET status='Pending' WHERE order_id='$order_id' ")or die(mysqli_error());
    
    }
}

    
   
    header('Location:orders.php');     
        
?>
 