<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cancellation Successful</title>
    <style>
        /* Reset default margin and padding */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* General Body Styling */
        body {
            font-family: 'Arial', sans-serif;
            height: 100vh;
            color: #fff;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            margin: 0;

            /* Background Image Styling */
            background: url('https://t4.ftcdn.net/jpg/07/11/27/51/360_F_711275145_NDDuT7VivUvP7z6YM0eY3kCYMclrCAAD.jpg') no-repeat center center fixed; /* Replace this with your image URL */
            background-size: cover; /* Cover the entire screen */
            background-blur: 5px; /* Optional: adds a blur effect to the background */
        }

        /* Container for content */
        .container {
            max-width: 500px;
            width: 100%;
            background-color: rgba(0, 0, 0, 0.7); /* Semi-transparent background */
            border-radius: 15px;
            padding: 40px;
            box-shadow: 0px 10px 30px rgba(0, 0, 0, 0.3); /* Soft shadow around the content */
        }

        /* Heading Style */
        h2 {
            font-size: 2.5rem;
            margin-bottom: 20px;
            font-weight: bold;
            text-transform: uppercase;
            letter-spacing: 2px;
        }

        /* Paragraph Style */
        p {
            font-size: 1.2rem;
            margin-bottom: 30px;
            line-height: 1.6;
        }

        /* Link Styling for Button */
        a {
            text-decoration: none;
            color: #fff;
            background-color: #ff5722;
            padding: 12px 30px;
            border-radius: 5px;
            font-size: 1.1rem;
            transition: all 0.3s ease-in-out;
            display: inline-block;
        }

        /* Hover Effect for Link */
        a:hover {
            background-color: #e64a19;
            transform: translateY(-3px); /* Slight upward effect on hover */
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .container {
                padding: 30px;
            }
            h2 {
                font-size: 2rem;
            }
            p {
                font-size: 1rem;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div>
            <h2>Cancellation Successful</h2>
            <p>${message}</p>
            <a href="/index">Return to Home</a>
        </div>
    </div>
</body>
</html>
