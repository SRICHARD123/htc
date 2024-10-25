<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
</head>
<body>
<!-- <p style="color: blue;">Today is <?php echo date("l.D.F");?> enjoying ur week end</p>
<p style="color: blue;">Today is <?php echo date("d");?> </p>
<p style="color: blue;">Today is <?php echo date("F");?> enjoying ur week end</p> -->
<p style="color: blue;">Today is <?php echo date("d.Y");?> enjoying ur week end</p>


<?php
echo "Today is " . date("Y/m/d") . "<br>";
echo "Today is " . date("Y.m.d") . "<br>";
echo "Today is " . date("Y-m-d") . "<br>";
echo "Today is " . date("l");
?>
</body>
</html>
