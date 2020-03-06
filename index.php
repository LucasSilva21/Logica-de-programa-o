<html>
<form action= "index.php" method="post">
Nome: <input type="text" name="Nome"/><br>
Curso: <input type="text" name="Curso"><br>
DataDeNascimento: <input type= "text" name="DataDeNascimento"><br>
<input type=submit value="Ok">
</form>

<?php
echo "Nome: " . $_POST["Nome"];
echo "<br> Curso: " . $_POST["Curso"];
echo "<br> Data De Nascimento: " . $_POST["DataDeNascimento"];
?>
</html>
