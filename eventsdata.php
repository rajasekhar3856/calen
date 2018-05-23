<?php
include "dbconn.php";
$events = array();	
$result = mysqli_query($connect, "SELECT * FROM tblactivities"); 
while($row = mysqli_fetch_array($result,MYSQLI_ASSOC)) 
{ 
$event = array(); 
$event['id'] = $row['id']; 
$event['title'] = $row['title']; 
$event['start'] = $row['start']; 
$event['end'] = $row['end']; 
$event['act_project'] = $row['act_project']; 
$event['act_du'] = $row['act_du']; 
$event['act_vcr'] = $row['act_vcr']; 
$event['act_req_by'] = $row['act_req_by']; 
$event['act_req_on'] = $row['act_req_on']; 
$event['act_upd_by'] = $row['act_upd_by']; 
$event['act_upd_on'] = $row['act_upd_on']; 

array_push($events, $event); 
} 
echo json_encode($events);

?>