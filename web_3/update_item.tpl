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

<p>Update Task</p>
<form action="/update_item" method="POST">
    <input type="text" size="100" maxlength="100" name="id" value="{{str(row[0])}}" hidden/>
    <input type="text" size="100" maxlength="100" name="updated_item" value="{{row[1]}}"/>

    <p> 
    <p> 
    Task Priority (1 Highest 3 Lowest) <br>
    Current Priority: {{row[2]}}   <br>
    <input type="radio" id="One" name="priority" value="1" required>
    <label for="One">1</label><br>
    <input type="radio" id="Two" name="priority" value="2" required>
    <label for="Two">2</label><br>
    <input type="radio" id="Three" name="priority" value="3" required>
    <label for="Three">3</label>
    </p>
 
    
    </p>
    <p> Due Date 
    <br>
    <input type="date" id="start" name="date"
       value="{{row[3]}}"
       min="2020-01-01" max="2022-12-31">

    <br>
    </p>


    <input type="submit" name="update_button" value="Update"/>  
     <a href="/">Cancel</a>
</form>