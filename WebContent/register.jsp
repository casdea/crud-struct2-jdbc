<%@taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Register</title>
<style type="text/css">
.button-register {background-color: green;color: white;}
.button-report {background-color: #000000;color: white;margin-left: 30%;}
</style>
</head>
<body>
	<h2>Struts 2 - CRUD Utilizando JDBC</h2>
	<a href="report"><button class="button-report" type="button">Relatório</button></a>
	<s:form action="registeruser.action" method="post">
		<s:textfield label="Nome Completo" name="uname" />
		<s:textfield label="e-Mail" name="uemail" />
		<s:password label="Senha" name="upass" />
		<s:textfield label="Departamento" name="udeg" />
		<s:submit cssClass="button-register" value="Registrar" />
	</s:form>
	<s:if test="ctr>0">
		<span style="color: green;"><s:property value="msg" /></span>
	</s:if>
	<s:else>
		<span style="color: red;"><s:property value="msg" /></span>
	</s:else>
</body>
</html>