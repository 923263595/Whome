<%@ page contentType="text/html; charset=gbk"
   pageEncoding="gbk"%>
   <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link rel="stylesheet" type="text/css" href="CSS/register - 2.css" />
<title>ע��</title>


</head>


<body>
<div id="content">
<div id="choose" class="choose">
<input class="registercloose" type="button"   value="����ע��" />
<input type="button" class="registercloose2"  value="��Ӧ��ע��"/>

</div>




<div class="container2" id="container2">
<div class="img" id="img" >
  <img src="img/step-2.jpg" width="740" height="28" /> </div>

<div id="mian2" height="350"class="mian" >

<form action="<%=request.getContextPath() %>/registersteptwo.action" method="post" enctype="multipart/form-data"/>
<div class="table" >

<span >�ϴ�֤����</span>

<input type="file" autofocus required class="input" name="pictureFile" >   <br />

</div>

<input name="submit" type="submit" class="button" value="��&nbsp;һ&nbsp;��"/>

</form>

</div>
<div id="saying2"><br />����<span>΢����</span>��<br />&nbsp;&nbsp;����<span>��΢����</span>��<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;���
<br />

<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;�����˺ţ�<a href="login.html">������¼</a><p>
</div>

</div>
</div>

</body>
</html>
