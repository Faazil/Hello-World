<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Attractive HTML Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #ff5722; /* Bright orange */
            padding: 1rem;
        }
        .navbar a {
            color: white;
            text-decoration: none;
            padding: 0.5rem 1rem;
        }
        .navbar a:hover {
            background-color: #ffccbc; /* Lighter shade of orange */
        }
        .hero {
            height: 90vh;
            background: url('https://via.placeholder.com/1500') no-repeat center center/cover;
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
            text-align: center;
            padding: 2rem;
        }
        .hero h1 {
            font-size: 4rem;
            margin: 0;
            color: #ffeb3b; /* Bright yellow */
        }
        .hero p {
            font-size: 1.5rem;
            margin: 1rem 0 0;
            color: #ffeb3b; /* Bright yellow */
        }
        .footer {
            background-color: #ff5722; /* Bright orange */
            color: white;
            text-align: center;
            padding: 1rem;
            position: absolute;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="logo">
            <a href="#">Logo</a>
        </div>
        <div class="nav-links">
            <a href="#">Home</a>
            <a href="#">About</a>
            <a href="#">Services</a>
            <a href="#">Contact</a>
        </div>
    </div>
    <div class="hero">
        <div>
            <h1>Welcome to DevOps Training -Part2</h1>
            <p>Your success is our priority</p>
        </div>
    </div>
    <div class="footer">
        <p>&copy; 2024 Company Name. All rights reserved.</p>
    </div>
</body>
</html>




