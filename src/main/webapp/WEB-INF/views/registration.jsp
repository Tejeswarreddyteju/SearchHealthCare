<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registartion page</title>
</head>
<body>
<form method="post">
<table>
<tr>
<td><label>First Name</label></td>
<td><input type="text" name="firstname" id="firstname"></td>
</tr>
<tr>
<td><label>Last Name</label></td>
<td><input type="text" name="lastname" id="lastname"></td>
</tr>
<tr>
<td><label>Date Of Birth</label></td>
<td><input type="date" name="DOB" id="DOB"></td>
</tr>
<tr>
<td><label>Gender</label></td>
<td><select name="Gender">
                <option value="Male">Male</option>
                <option value="Female">Female</option>
                <option value="Others">Others</option>
                 </select>
            </td>

</td>
</tr>

</table>
</form>
</body>
</html>