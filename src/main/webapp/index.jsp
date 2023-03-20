<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html;  charset=iso-8859-1">
        <title>Tela inicial</title>
        
  <style>
body {
	background-color: #d5dfe8;
}   
</style>    
        
        
    </head>
    
    <body>
	    <div align="center " >
		   <h1>Bem-vindo!</h1>
		    
		   <p>
			   <a href="/avaliacao/todosExames.action">
		   			<button style="background: #069cc2; border-radius: 15px; padding: 15px; cursor: pointer; color: #fff; border: none; font-size: 18px;">Consultar exames</button>
		   		</a>
	   		</p>
	   		<p>
				<a href="/avaliacao/todosFuncionarios.action">
					<button style="background: #046D87; border-radius: 15px; padding: 15px; cursor: pointer; color: #fff; border:none; font-size: 15px;">Consultar funcionários</button>
				</a>
			</p>
			<p>
				<a href="/avaliacao/todosExamesFuncionario.action">
					<button style="background:#034E61; border-radius: 15px; padding: 15px; cursor: pointer; color: #fff; border:none; font-size: 15px;">Exames do funcionário</button>
				</a>
			</p>
			<p>
				<a href="/avaliacao/iniciaRelatorio.action">
					<button style="background:#034E61; border-radius: 15px; padding: 15px; cursor: pointer; color: #fff; border:none; font-size: 15px;">Relatório</button>
				</a>
			</p>
		
	    </div>
    </body>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</html>