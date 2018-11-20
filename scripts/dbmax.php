<?php
$connection=mysqli_connect("localhost","kanalles","","check");
if($connection){
} else {
        die("Connection failed. Reason: ".mysqli_connect_error());
}
$sql="DELETE FROM check.log where id not in (select id from (select id from check.log je order by date desc limit 90) ok)";
mysqli_query($connection,$sql);
mysqli_close($connection);
?>
