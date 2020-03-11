<html>
	<head>
	<title>Formulario de Matricula</title> 
	<link rel="stylesheet" type="text/css" href="/formulario.css"> 
	</head>
<body>
  <div id="area">
	  <fieldset>
	  	 <legend>Formulario</legend>	
	     <form action= "index.php" method="post" class="formulario">
	 	  Nome:<input type="text" name="Nome" class="text"/><br>
 		  Curso:<select name="Curso" class="text"><br>
		  <option value="Mecanica">Mecanica</option>
		  <option value="Eletrica">Eletrica</option>
		  <option value="Administracao">Administracao</option>
		</select>
		<br>
	      DataDeNascimento:<input type= "date" class="input" name="DataDeNascimento"><br>
	   <input type=submit value="Ok">
	</fieldset>
  </form>
 </div>
</body>

<?php
echo "Nome: " . $_POST["Nome"];
echo "<br> Curso: " . $_POST["Curso"];
echo "<br> Data De Nascimento: " .  date("d/m/Y", strtotime($_POST["DataDeNascimento"]));
?>
</html>
