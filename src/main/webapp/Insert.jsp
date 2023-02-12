<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel = "stylesheet" href = "result.css">
<title>Insert into database</title>
<link rel="icon" href="favicon1.ico" type="image/x-icon">
</head>
<body>
    <h2>Fill in the details</h2>
    <form action="./InsertStud" method="post">
        <table>
            
            <tr>
                <td>Group ID:</td>
                <td><input type="text" name="group_id" maxlength="6" size="7" /></td>
            </tr>
            <tr>
                <td>Surname:</td>
                <td><input type="text" name="surname" maxlength="30" size="25" /></td>
            </tr>
            <tr>
                <td>Name:</td>
                <td><input type="text" name="name_" maxlength="40" size="35" /></td>
            </tr>
            <tr>
                <td>Second name:</td>
                <td><input type="text" name="second_name" maxlength="10" size="11" /></td>
            </tr>
            <tr>
                <td>Phone number:</td>
                <td><input type="text" name="phone_number" maxlength="40" size="35" /></td>
            </tr>
            <tr>
                <td>Grant:</td>
                <td><input type="text" name="grant_" maxlength="40" size="35" /></td>
            </tr>
            <tr />
        </table>
        <br /> <input type="submit" name="stud_id" value="Insert Data" />
  
    </form>
    <br />
    <input type="button" value="Return to Home"
        onclick="window.location.href='Home.jsp'" />
  
</body>
</html>