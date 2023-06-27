<!DOCTYPE html>
<html>
<head>
  <title>Movie Booking</title>
  <style>
    body {
      font-family: Arial, sans-serif;
    }
    .container {
      width: 400px;
      margin: 0 auto;
    }
    h1 {
      text-align: center;
    }
    form {
      margin-top: 20px;
    }
    label {
      display: block;
      margin-bottom: 5px;
    }
    select {
      width: 100%;
      padding: 10px;
      margin-bottom: 10px;
      border: 1px solid #ccc;
      border-radius: 4px;
      box-sizing: border-box;
    }
    input[type="submit"] {
      width: 100%;
      padding: 10px;
      background-color: #4CAF50;
      color: white;
      border: none;
      border-radius: 4px;
      cursor: pointer;
    }
    input[type="submit"]:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Movie Booking</h1>
    <form>
      <label for="movie">Movie:</label>
      <select id="movie" name="movie" required>
        <option value="">Select Movie</option>
        <option value="movie1">Movie 1</option>
        <option value="movie2">Movie 2</option>
        <option value="movie3">Movie 3</option>
      </select>

      <label for="date">Date:</label>
      <input type="text" id="date" name="date" required>

      <label for="time">Time:</label>
      <input type="text" id="time" name="time" required>

      <label for="seats">Number of Seats:</label>
      <input type="number" id="seats" name="seats" required>

      <input type="submit" value="Book Tickets">
    </form>
  </div>
</body>
</html>

