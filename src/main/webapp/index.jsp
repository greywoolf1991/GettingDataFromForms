<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Form</title>
</head>
<body>
<form action="postuser.jsp" method="post">
    Name: <input name="username" />
    <br><br>
    Gender: <input type="radio" name="gender" value="female" checked />Female
            <input type="radio" name="gender" value="Male" />Male
    <br><br>
    Country: <select name="country">
    <option>Iran</option>
    <option>Turkey</option>
    <option>China</option>
    <option>Germany</option>
</select>
    <br><br>
    Courses:
    <input type="checkbox" name="courses" value="JavaSE" checked />JavaSE
    <input type="checkbox" name="courses" value="JavaFX" checked />JavaFX
    <input type="checkbox" name="courses" value="JavaEE" checked />JavaEE
    <br><br>
    <input type="submit" value="Submit" />
</form>
</body>
</html>
