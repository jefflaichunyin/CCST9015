<?php
print_r($_FILES); //this will print out the received name, temp name, type, size, etc.

$audio_folder = '/audio';
$size = $_FILES['audio_data']['size']; //the size in bytes
$input = $_FILES['audio_data']['tmp_name']; //temporary name that PHP gave to the uploaded file
//$output = $_FILES['audio_data']['name'].".wav"; //letting the client control the filename is a rather bad idea
$output = "recording.wav";
//move the file from temp name to local folder using $output name
move_uploaded_file($input, "$output");
exec('./play.sh > log 2>&1');
?>
