<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Enter Remainder</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<table>
		<tr>
		<td><label>Activity Name:</label> </td>
		<td><input type="text" id="lblactivityname" name="activityname" class="form-control"/></td>
		</tr>
		<tr>
		<td><label>Remainder Date:</label> </td>
		<td><input type="date" name="remainder" class="form-control"></td>
		</tr>
		<tr>
		<td><label>Remainder Time:</label> </td>
		<td><input type="time" name="usr_time" class="form-control"></td>
		</tr>
		<tr>
            <td></td>
            <td>
               <button type="submit" class="btn-primary">Add Remainder</button>
            </td>
        </tr>
	</table>
</body>
</html>