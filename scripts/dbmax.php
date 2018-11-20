<?php
$connection=mysqli_connect("localhost","kanalles","","check");
if($connection){
} else {
        die("Connection failed. Reason: ".mysqli_connect_error());
}
$sql="DELETE FROM check.log WHERE id not in (SELECT id FROM (SELECT id FROM check.log ORDER BY id DESC LIMIT 85))";
mysqli_query($connection,$sql);
mysqli_close($connection);
?>
