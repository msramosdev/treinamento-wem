<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<main class="layout-assinatura">
    <div class="container">
    
        <form action="#" method="post">
            <h1 class="titulo-formulario">Sua assinatura do MyPilas</h1>
            
            <div class="grupo-entrada">
                <label for="razao-social">Razão social</label>
                <input id="razao-social" type="text" class="campo" required>
            </div>
            
            <div class="row">
                <div class="col-sm-3">
                    <div class="grupo-entrada">
                        <label for="cnpj">CNPJ</label>
                        <input id="cnpj" type="text" class="campo" required>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="grupo-entrada">
                        <label for="data-funcacao">Data de fundação</label>
                        <input id="data-funcacao" type="date" class="campo" required>
                    </div>				
                </div>
            </div>
            
            <div class="grupo-entrada">
                <label for="responsavel">Responsável</label>
                <input id="responsavel" type="text" class="campo" required>
            </div>
            
            <div class="grupo-entrada">
                <label for="email">E-mail</label>
                <input id="email" type="email" class="campo" required>
            </div>
            
            <div class="row">
                <div class="col-sm-3">
                    <label for="estado">Estado</label>
                    <select id="estado" name="estado" class="campo">
                        <option>Selecione</option>
                        <option value="MG">Minas Gerais</option>
                        <option value="SP">São Paulo</option>
                        <option value="CE">Ceará</option>
                    </select>
                </div>
                <div class="col-sm-3">
                    <div class="grupo-entrada">
                        <label for="cidade">Cidade</label>
                        <select id="cidade" class="campo">
                            <option>Selecione</option>
                            <option value="1">Uberlândia</option>
                            <option value="2">São Paulo</option>
                            <option value="3">Fortaleza</option>
                        </select>
                    </div>
                </div>
            </div>
            
            <div class="row">
                <div class="col-sm-3">
                    <div class="grupo-entrada">
                        <label for="senha">Senha</label>
                        <input id="senha" type="password" class="campo" required>
                    </div>
                </div>
            
                <div class="col-sm-3">
                    <div class="grupo-entrada">
                        <label for="confirmacao-senha">Confirme a senha</label>
                        <input id="confirmacao-senha" type="password" class="campo" required>
                    </div>
                </div>
            </div>
            
            <div style="text-align: center; margin-top: 20px">
                <input type="submit" value="Assinar MyPilas" class="botao  botao--principal">
            </div>
        </form>
    
    </div>
</main>