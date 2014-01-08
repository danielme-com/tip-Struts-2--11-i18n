<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<%@include file="/jsp/head.jsp"%>
</head>

<body>
	
		<s:url var="en" action="mainAction">
			<s:param name="request_locale">en</s:param>
		</s:url>
		<s:a href="%{en}">
			<s:text name="en" />
		</s:a>
		
		<s:url var="es" action="mainAction">
			<s:param name="request_locale">es</s:param>
		</s:url>
		<s:a href="%{es}">
			<s:text name="esp" />
		</s:a>	
	
	<h4>
		s:text:
		<s:text name="msg" />
	</h4>
	</br>
	<h3>
		s:property
		<s:property value="getText('msg')" />
	</h3>

	<%@include file="/jsp/footer.jsp"%>

</body>

</html>