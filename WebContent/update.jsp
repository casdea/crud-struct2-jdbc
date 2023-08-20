<%@taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>Update</title>
</head>
<body>
<h2>Struts 2 - CRUD Utilizando JDBC</h2>
	<form action=updatedetails method="post">
		<pre>
<b>Nome Completo:         </b><input type="text" name="uname" value='<s:property value="uname"/>'>
		
		
<b>e-Mail:        </b><input type="email"  name="uemail" value='<s:property value="uemail"/>'>
		            <input type="hidden" name="uemailhidden" value='<s:property value="uemail"/>'>
		
<b>Senha:     </b><input type="password" name="upass" value='<s:property value="upass"/>'>
		
		
<b>Departamento:  </b><input type="text" name="udeg" value='<s:property value="udeg"/>'>
		
		<button name="submitType" value="update" type="submit">Atualizar</button>
		</pre>
	</form>
	<s:if test="ctr>0">
		<span style="color: red;"><s:property value="msg" /></span>
	</s:if>
	<s:else>
		<span style="color: red;"><s:property value="msg" /></span>
	</s:else>
</body>
</html>