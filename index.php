<html>
<form action= "index.php" method="post">
Nome: <input type="text" name="Nome"/><br>
Curso: <input type="text" name="Curso"><br>
Data De Nascimento: <input type= "text" name="Data De Nascimento"><br>
<input type=submit value="Ok">
</form>

<?php
echo "Nome: " . $_POST["Nome"];
echo "<br> Curso: " . $_POST["Curso"];
echo "<br> Data De Nascimento: " . $_POST["Data De Nascimento"];
?>
</html>
