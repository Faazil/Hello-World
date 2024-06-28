<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to CICD Demo class</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
            display: flex;
            min-height: 100vh;
            align-items: center;
            justify-content: center;
        }

        .container {
            background-color: #fff;
            padding: 30px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        h1 {
            font-size: 2em;
            margin-bottom: 15px;
        }

        p {
            font-size: 1.1em;
            line-height: 1.5;
            margin-bottom: 20px;
        }

        .animated-text {
            font-size: 1.4em;
            animation: color-change 5s infinite alternate ease-in-out;
        }

        @keyframes color-change {
            0% {
                color: #3498db;
            }
            50% {
                color: #f1c40f;
            }
            100% {
                color: #3498db;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to <span class="animated-text">[Your Demo Name]</span></h1>
        <p>This is a creative demo showcasing the possibilities of your deployment. Feel free to explore and customize it further.</p>
        <p><strong>Key Features:</strong></p>
        <ul>
            <li> Attractive and user-friendly design</li>
            <li> Creative use of animations</li>
            <li> Clean and well-structured code</li>
            <li> Easy to customize and expand upon</li>
        </ul>
    </div>
</body>
</html>
