<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<main class="layout-assinatura">
    <div class="container">

        <form action="#" method="post">
            <h1 class="titulo-formulario">Entre em contato conosco:</h1>

            <div class="grupo-entrada">
                <label for="nome-completo">Nome Completo:</label>
                <input id="nome-completo" type="text" class="campo" required>
            </div>

            <div class="grupo-entrada">
                <label for="email:">Insira seu email:</label>
                <input id="email" type="text" class="campo" required>
            </div>

            <div class="grupo-entrada">
                <label for="mensagem">Insira sua mensagem:</label>
                <textarea id="mensagem" class="campo-textarea" required rows="10" > </textarea>
                
            </div>

            <div style="text-align: center; margin-top: 20px">
                <input type="submit" value="Enviar" class="botao  botao--principal">
            </div>
        </form>
    </div>
</main>