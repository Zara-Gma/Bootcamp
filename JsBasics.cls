<!DOCTYPE html>

<head>
    <meta charset="utf-8">
    <title>Javascript Basics</title>
    <style type="text/css">
        * {
            /*   width: 970px; */
            margin: 5px;
        }

        body {
            background-color: #1B335D;
        }

        h1 {
            background-color: red;
            height: 50px;
            display: block;
            color: white;
            border: 2px;
            border-radius: 10px;
            padding: 10px;
        }

        nav {
            background-color: #087E8A;
            display: inline-block;
            color: lightblue;
            border-radius: 10px;
            margin: 0px 15px 50px 15px;
            width: 240px;
            padding: 5px;
            vertical-align: top;
        }

        #wrapper {
            margin: 20px 0px;
            display: inline-block;
            margin-bottom: 0px;
        }

        article {
            background-color: #0B1821;
            display: inline-block;
            color: #C0D5E5;
            border-radius: 10px;
            margin: 0px;
            width: 800px;
            padding: 10px;
        }

        footer {
            background-color: #5C6672;
            color: #8897A8;
            height: 40px;
            border-radius: 10px;
        }

        a {
            color: #5DC7D9;
        }

        strong {
            color: #5063DE;
        }
    </style>
</head>

<body>
    <h1>Javascript Basics</h1>
    <div id="wrapper">
        <nav>
            <a href="/home/">Home</a>
            <ul>
                <li><a href="#">Javascript Overview</a></li>
                <ul>
                    <li><a href="#">Variable Declaration</a></li>
                    <li><a href="#">Variable Assignment</a></li>
                    <li><a href="#">Data Type</a></li>
                    <li><a href="#">Conditionals</a></li>
                    <li><a href="#">Loops</a></li>
                    <li><a href="#">Function</a></li>
                </ul>
                <li><a href="#">Projects</a></li>
                <li><a href="#">Assignments</a></li>
                <li><a href="#">Quiz</a></li>
            </ul>
        </nav>
        <article>
            <h2>Javascript Basics</h2>
            <p>JavaScript ("JS" for short) is a full-fledged dynamic programming language that, when applied to an HTML
                document, can provide dynamic interactivity on websites. It was invented by Brendan Eich, co-founder of
                the Mozilla project, the Mozilla Foundation, and the Mozilla Corporation.</p>
            <ul>
                <li><a href="#">Variable Declaration</a> are containers for storing data values - imagine a cup you fill
                    with coffee, the cup holds the coffee, a variable holds a value. All Javascript variables must be
                    identified with unique names. There unique names are called identifiers. <strong>var x;</strong>
                </li>
                <li><a href="#">Variable assignment</a> Assignment operators assign values to Javascript variables - our
                    cup can now have coffee poured in it, giving our variable a value to hold. The = assignment operator
                    assigns a value to a variable. var x = 10;</li>
                <li><a href="#">Data Types</a> Data types are an important concept; to be able to operate on variables
                    you need to know the data type. There are six data types that are Javascript primitives: Boolean -
                    <strong>true</strong> or <strong>false;</strong>; - <strong>null</strong> aka nothing; Number -
                    <strong>42</strong> or <strong>3.14159;</strong> String - <strong>"Coding Dojo Rocks!";</strong>
                    Array = <strong>[1, 'Coding',2,'Dojo'];</strong> and Object - <strong>{first_name: 'Jane',
                        last_name: 'Doe'}</strong></li>
                <li><a href="#">Conditionals</a> When you write code, you want to perform different actions for
                    different decisions - hitting different code blocks based on values or conditions that have been
                    met. You can use conditional statement in your code to accomplish this. There are the following
                    conditional statements: <strong>if</strong> a specified condition is true, do this code in our code
                    block; <strong>else if</strong> to specify a new condition to test, if the first condition is false;
                    <strong>else</strong> we execute this block of code;</li>
                <li><a href="#">Loops</a> There are many different kinds of loops in every programming language, but
                    they all essentially do the same thing: they will repeat an action some number of times. Imagine you
                    have to run a mile, well you run around the track four times and then you stop. Thats a loop!</li>
                <li><a href="#">Function</a> Functions are an encapsulation of a code of block. When we call our
                    function this will run that code block. Think of it as a list of instruction. As an example imagine
                    we are putting together a desk from Ikea, we open up the instructions manual and get started, first
                    we screw the legs to the table top; next we place the table the right way up. Done! We finished our
                    instruction. Sadly there are a ton more tables to do so lets call our function over and over and
                    over again.</li>
            </ul>
    </div>
    <footer>
        <p>For more useful information check out this url: <a href="https://www.w3schools.com/html/">Javascript</a></p>
    </footer>
    </article>
</body>

</html>
