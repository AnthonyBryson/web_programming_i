<style>
body {background-color: #2C2C2C;}
p   {color: white;}
a  {color: white;}
h3 {color: white;}
td    {color: white;}
Debug info color: white;}
Session color: white;}

.dark-mode {
 background-color: green;
  color: red;
}
</style>

<p>New Task</p>
<form action="/new_item" method="POST">
    <input type="text" size="100" maxlength="100" name="new_item" required/> 
    <br>
    <p> 
    Task Priority (1 Highest 3 Lowest)
    <br>
    <input type="radio" id="One" name="priority" value="1" required>
    <label for="One">1</label><br>
    <input type="radio" id="Two" name="priority" value="2" required>
    <label for="Two">2</label><br>
    <input type="radio" id="Three" name="priority" value="3" required>
    <label for="Three">3</label>
    
    </p>
    <p> Due Date 
    <br>
    <input type="date" id="start" name="date"
       value="2020-01-01"
       min="2020-01-01" max="2022-12-31">

    <br>
    </p>
    <input type="submit" name="save" value="Save"/>
</form>

