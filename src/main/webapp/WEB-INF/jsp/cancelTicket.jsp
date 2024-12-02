<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cancel Ticket</title>
    <style>
        /* General Body Styling with Background Image */
        body {
            font-family: 'Arial', sans-serif;
            background: url('https://static.vecteezy.com/system/resources/thumbnails/043/555/242/small_2x/realistic-3d-cinema-film-strip-in-perspective-isolated-on-blue-background-template-cinema-festival-movie-design-cinema-film-strip-for-ad-poster-presentation-show-brochure-banner-or-flyer-vector.jpg') no-repeat center center fixed; /* Replace with your image URL */
            background-size: cover; /* Ensures background image covers entire page */
            margin: 0;
            padding: 0;
            color: #fff;
            height: 100vh; /* Full viewport height */
            display: flex;
            justify-content: center;
            align-items: center;
        }

        /* Overlay to darken the background image */
        body::before {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: rgba(0, 0, 0, 0.5); /* Semi-transparent dark overlay */
            z-index: -1; /* Ensure content appears above overlay */
        }

        /* Container Styling */
        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            width: 100%;
        }

        /* Form Styling */
        form {
            background: rgba(255, 255, 255, 0.8); /* Semi-transparent white background */
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 4px 15px rgba(0, 0, 0, 0.2);
            max-width: 400px; /* Limiting form width */
            width: 100%; /* Full width but within max-width */
        }

        /* Heading Styling */
        h2 {
            font-size: 2rem;
            margin-bottom: 20px;
            text-transform: uppercase;
        }

        /* Input Field Styling */
        input[type="text"] {
            width: 80%;
            padding: 10px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            font-size: 1rem;
            outline: none;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }

        /* Button Styling */
        button {
            background-color: #4CAF50;
            color: #fff;
            border: none;
            padding: 10px 20px;
            font-size: 1rem;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #45a049;
        }

        button:focus {
            outline: none;
        }
    </style>
</head>
<body>
    <div class="container">
        <form action="/aboutCancel">
            <h2>Enter the Ticket ID</h2>
            <input type="text" name="ticket" placeholder="Enter your Ticket ID"><br/>
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>
