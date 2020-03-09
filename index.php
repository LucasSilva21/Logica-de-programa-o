<html>
<form action= "index.php" method="post">
 Nome: <input type="text" name="Nome"/><br>
 Curso: <select name="Curso"><br>
	<option value="Mecanica">Mecanica</option>
	<option value="Eletrica">Eletrica</option>
	<option value="Administracao">Administracao</option>
	</select>
	<br>
 DataDeNascimento: <input type= "date" name="DataDeNascimento"><br>
<input type=submit value="Ok">
</form>

<?php
echo "Nome: " . $_POST["Nome"];
echo "<br> Curso: " . $_POST["Curso"];
echo "<br> Data De Nascimento: " .  date("d/m/Y", strtotime($_POST["DataDeNascimento"]));
?>
</html>
