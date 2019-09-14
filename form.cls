<!DOCTYPE html>
    <head>
        <meta charset="utf-8">
        <title>Registration Form</title>
        <link rel="stylesheet" href="">
    </head>
    <body>
        <form>
            <h3>My Registration Form</h3>
            <label for='name'>First name: </label>
                <input type="text" name="first name" id="name" placeholder="Mary"><br>
            <label for='name'>Last name: </label>
                <input type="text" name="last name" id="name" placeholder="Doe"><br>
            <label for='email'>Email: </label>
                <input type="email" name="email" id="email" placeholder="youremail@mail.com"><br>
            <label for='password'>Password: </label>
                <input type="password" name="password" id="password" placeholder="your password"><br>
            <label for='password'>PW Confirm: </label>
                <input type="password" name="password" id="password" placeholder="your password"><br>
            <label for='birthday'>Birthday: </label>
                <input type="date" name="birthday" id="birthday"><br>
            <label for='gender'></label>
                <input type="radio" name="gender" id="" value="male">Male
                <input type="radio" name="gender" id="" value="female">Female
                <input type="radio" name="gender" id="" value="other">Other<br>
            <label for='description'>A short description about yourself: </label><br>
                <textarea name="message" placeholder="Write a message!"></textarea><br>
            <label for='language'>Favorite language: </label>
                <select name="language">
                    <option value="java">Javascript</option>
                    <option value="java">Python</option>
                    <option value="java">C#</option>
                </select><br> 
                <button type="submit" name="submit">Submit</button>
        </form>
    </body>
</html>
