<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>V.O.C.J</title>
</head>
<body>
<h2> Thank you for your Selection please pick the Status of your chosen shows </h2>
<script type="text/javascript">
    function printChecked() {
        var items = document.getElementsByName("show");
        var selectedItems = "";
        for (var i = 0; i < items.length; i++) {
            if (items[i].type == "checkbox" && items[i].checked == true) selectedItems += items[i].value + "\n";
        }
        alert(selectedItems);
       document.getElementByname("show").innerHTML = selectedItems += items[i].value; 
    }
   
</script>

</body>
</html>