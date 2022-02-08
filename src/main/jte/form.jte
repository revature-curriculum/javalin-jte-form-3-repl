<html lang="en">

<head>
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/water.css@2/out/light.min.css">
</head>

<body>
    
    <form method="post" action="/postForm">
      <label>Name:</label><br>
      <input type="text" id="name" name="name" placeholder="Jane"><br>
      <label>Age:</label><br>
      <input type="text" id="age" name="age" placeholder="24"><br>
      <label>Add a Favorite Color from the Rainbow:</label><br>
      <select name="color" id="color">
        <option value="red">red</option>
        <option value="orange">orange</option>
        <option value="yellow">yellow</option>
        <option value="green">green</option>
        <option value="blue">blue</option>
        <option value="indigo">indigo</option>
        <option value="violet">violet</option>
      </select>
      <input type="submit" value="Submit">
    </form>

</body>
</html>