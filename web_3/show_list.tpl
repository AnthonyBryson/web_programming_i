<html>
<head>
<link href="static/style.css" rel="stylesheet" type="text/css"/>
<title>Todo List 0.001</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
<link href="https://www.w3schools.com/w3css/4/w3.css" rel="stylesheet" >
<link rel="stylesheet" type="text/css" href="{$RootDirectory}/path_to_css_directory/templates_css.css" />
</head>
<body>
% include("header.tpl", session=session)
<table class="w3-table w3-bordered w3-border">
%for row in rows:
    <tr>
        <td>
                 <a href="/update_item/{{row[0]}}"><i class="material-icons">edit</i></a>
        </td>
        <td>
               {{row[2]}}
        </td>
        <td>
            {{row[1]}}
        </td>
        <td>
        %if row[4]==0:
            <a href="/set_status/{{row[0]}}/1"><i class="material-icons">check_box_outline_blank</i></a>
        %else:
            <a href="/set_status/{{row[0]}}/0"><i class="material-icons">check_box</i></a>
        %end
        </td>
        <td>
            <a href="/delete_item/{{row[0]}}"><i class="material-icons">delete</i></a>
        </td>
          <td>
            {{row[3]}}
        </td>
        
    </tr>
%end
</table>



% include("footer.tpl", session=session)
</body>

</html>

