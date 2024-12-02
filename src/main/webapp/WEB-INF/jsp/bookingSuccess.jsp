<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Booking Success</title>
    <!-- Bootstrap CDN for styling -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        /* General body styling */
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-size: cover; /* Ensures the background image covers the full viewport */
            text-align: center;
            color: white;
        }

        /* Header styling */
        header {
            background-color: rgba(40, 167, 69, 0.8); /* Slight transparency for header */
            color: white;
            padding: 20px 0;
            font-size: 1.8em;
        }

        /* Content container styling */
        .content {
            margin: 30px auto;
            padding: 20px;
            background: rgba(255, 255, 255, 0.8); /* Semi-transparent white background for readability */
            border-radius: 8px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            width: 80%;
            max-width: 600px;
        }

        /* Table styling */
        table {
            width: 100%;
            border-collapse: collapse;
            margin: 20px 0;
        }

        th, td {
            padding: 12px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #f8f9fa;
        }

        /* Success message styling */
        .success-msg {
            color: #28a745;
            font-size: 1.5em;
            margin-bottom: 10px;
        }

        /* Transaction ID styling */
        .transaction-id {
            font-size: 0.9em;
            color: #6c757d;
        }

        /* Footer styling */
        footer {
            margin-top: 30px;
            padding: 10px 0;
            background-color: #343a40;
            color: white;
        }

        /* Styling for the "Back" button */
        a.btn {
            margin-top: 20px;
            background-color: #007bff;
            color: white;
            text-decoration: none;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        /* Hover effect for "Back" button */
        a.btn:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <header>Booking Successful!</header>
    <form action="/bookSeats" method="POST">
    <div class="content">
        <p class="success-msg">Your booking has been confirmed!</p>
        <p class="transaction-id">Transaction ID: ${ticket.transactionId}</p>
        <table class="table">
            <tr>
                <th>Movie Name</th>
                <td>${ticket.movieName}</td>
            </tr>
            <tr>
                <th>Show Time</th>
                <td>${ticket.showTimeName}</td>
            </tr>
            <tr>
                <th>Seat Type</th>
                <td>${ticket.seatType}</td>
            </tr>
            <tr>
                <th>Number of Seats</th>
                <td>${ticket.numberOfSeatBooking}</td>
            </tr>
            <tr>
                <th>Total Amount (INR)</th>
                <td>${ticket.amountPayable}</td> <!-- Amount in INR -->
            </tr>
            <tr>
                <th>Status</th>
                <td>${ticket.status}</td>
            </tr>
        </table>
        <!-- Bootstrap button for "Back" link -->
        <a href="/index" class="btn btn-primary">Back</a>
        <p>Thank you for booking with us!</p>
    </div>
    <footer>&copy; 2024 Movie Booking System. All rights reserved.</footer>

    <!-- Bootstrap JS and Popper.js for functionality -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
