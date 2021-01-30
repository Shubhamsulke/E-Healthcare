<?php
	$Name = $_POST['Name'];
	$Email = $_POST['Email'];
	$Message = $_POST['Message'];
	

	// Database connection
	$conn = new mysqli('localhost','root','123456','hospitaldb');
	if($conn->connect_error){
		echo "$conn->connect_error";
		die("Connection Failed : ". $conn->connect_error);
	} else {
		$stmt = $conn->prepare("insert into registration(Name,Email,Message) values(?, ?, ?)");
		$stmt->bind_param("sssssi", $Name,$Email,$Message);
		$execval = $stmt->execute();
		echo $execval;
		echo "Registration successfully...";
		$stmt->close();
		$conn->close();
	}
?>