<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
    <title>Health Care</title>
    </head>
    
    <body>
        <form method="post">
        <table>
            <tr>
            <td><label>User Type</label></td>
            <td><select name="userType">
                <option value="Admin">Admin</option>
                <option value="ServiceProvider">ServiceProvider</option>
                 </select>
            </td>
            </tr>
            
            <tr>
              <td> <label>UserId</label></td> 
                <td><input type="text" name="userId" id="userId"></td>
            </tr>
            <tr>
                <td><label>Password</label></td>
                <td><input type="password" name="password" id="password"></td>
            </tr>
            <tr>
            <td><input type="submit" name="Login Exiting User" value="Login Exiting User"></td>
                <td><a href="registration"><input type="button" name="Register" value="New User Registration"></a></td>
            </tr>
        
        
        </table>
            </form>
    
    </body>
    
    

</html>