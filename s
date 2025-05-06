<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form</title>
</head>
<body>
    <form action="http://10.111.211.110:8088/aula8_Exercicio.php" method="POST">
        <input type="hidden" name="prontuario" Value="CB3038637" required>

            <label for="nome_completo">Nome completo:</label>
            <input type="text" id="nome_completo" name="nome_completo" placeholder="Escreva seu nome" required><br>

            <label for="e-mail">E-mail:</label>
            <input type="email" id="e-mail" name="e-mail" placeholder="Escreva seu e-mail" required><br>
            
            <label for="celular">Telefone:</label>
            <input type="tel" id="celular" name="celular" placeholder="Escreva seu Telefone" required><br>

            <label for="idade">Idade:</label>
            <input type="number" min="18" id="idade" name="idade" placeholder="Escreva sua idade" required><br>
            
            <label for="invest">Investimento:</label>
            <input type="range" min="0" max="1000" step="10" id="invest" name="investimento" placeholder="Quanto é seu investimento?" required><br>

            <label for="nascimento">Nascimento:</label>
            <input type="date" id="nascimento" name="nascimento" placeholder="escreva o nivers" required><br>

            <label for="agendamento">Preferência:</label>
            <input type="datetime-local" id="agendamento" name="preferencia" placeholder="agende um horário par reunião" required><br>

            <label for="linkedin">Perfil:</label>
            <input type="url" id="url" name="linkedin" placeholder="linkedin.com/exemplo" required><br>
        

            <label for="cor">cor preferida:</label>
            <input type="color" name="cor_preferida" value="#">

            
            <p>Formação</p>
            <label for="Fund">Fundamental</label>
            <input type="radio" id="Fund" name="formacao" value="fundamental">
            <label for="med">Médio</label>
            <input type="radio" id="med" name="formacao" value="medio">
            <label for="Supinc">Superior incompleto </label>
            <input type="radio" id="Supinc" name="formacao" value="superior_inco">
            <label for="Supcom">Superior compleo <t/label>
            <input type="radio" id="Supcom" name="formacao" value="superior_com">
            <label for="pos">Pós-graduação </label>
            <input type="radio" id="pos" name="formacao" value="pos">


            
        <button type="submit">Enviar</button>
        
     </form>
</body>
</html>
