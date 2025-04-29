<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">    
    <title>Exercicio </title>
</head>
<body>
    <h1>Exercício 3</h1>
    <form action="http://10.111.211.110:8088/exercicio3.php" method="post">
        
        <label for="prontuario">Prontuario:</label>
        <input type="text" id="prontuario" name="Prontuario" required><br>

        <label for="nome">Nome Completo:</label>
        <input type="text" id="nome" name="Nome" required><br>

        <label for="Email">email:</label>
        <input type="email" id="Email" name="E-mail" required><br>

        <label for="Senha">Password:</label>
        <input type="password" id="Senha" name="Password" required><br>
        
        <input type="submit" value="Enviar">
        <input type="reset" value="Limpar">
    
    </form>
    
</body>
</html>
