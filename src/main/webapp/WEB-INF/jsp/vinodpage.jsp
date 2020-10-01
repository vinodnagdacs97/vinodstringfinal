<html>
<head>
    <title>String Program by VinodNagda</title>
</head>
<style type="text/css">

    .button {
        background-color: #4CAF50; /* Green */
        border: none;
        color: white;
        padding: 15px 32px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
    }
    .button:hover {
        background-color: white;
        color: black;
        border: 2px solid #4CAF50;
    }


    body {
        font-family: Arial, Helvetica, sans-serif;

    }

    * {
        box-sizing: border-box;
    }

    /* Add padding to containers */
    .container {
        padding: 16px;
        background-color: white;
    }

    /* Full-width input fields */
    input[type=text], input[type=password] {
        width: 100%;
        padding: 15px;
        margin: 5px 0 22px 0;
        display: inline-block;
        border: none;
        background: #f1f1f1;
        font-size: 20px;
    }

    input[type=text]:focus, input[type=password]:focus {
        background-color: #ddd;
        outline: none;
    }

    /* Overwrite default styles of hr */
    hr {
        border: 1px solid #f1f1f1;
        margin-bottom: 25px;
    }

    /* Set a style for the submit button */
    .registerbtn {
        background-color: #4CAF50;
        color: white;
        padding: 16px 20px;
        margin: 8px 0;
        border: none;
        cursor: pointer;
        width: 100%;
        opacity: 0.9;
    }

    .registerbtn:hover {
        opacity: 1;
    }

    /* Add a blue text color to links */
    a {
        color: dodgerblue;
    }

    /* Set a grey background color and center the text of the "sign in" section */
    .signin {
        background-color: #f1f1f1;
        text-align: center;
    }



</style>
<body>
<br>
<h2>Please Enter the String and Char and click on Get Output Button.</h2><hr>
<form method="post" action="getResult">
    Enter String : <input type="text" name="text1"/>
    <br>
    Enter char: <input type="text" name="text2">
    <br>
    <input type="submit" value="Get Output !" class="button">
</form>
</body>
</html>
