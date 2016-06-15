
<HTML>
<HEAD>
<TITLE>webservie演示</TITLE>
</HEAD>
<BODY>
<%
Dim soapclient
'使用具体的地址
Const WSDL_URL = "http://10.128.32.17/zjdxgc/Service.asmx?wsdl"
set soapclient = CreateObject("MSSOAP.SoapClient30") 
soapclient.ClientProperty("ServerHTTPRequest") = True
Call soapclient.mssoapinit(WSDL_URL, "", "", "")
Dim res,username,password
'使用具体的用户名和密码
username="jwc01"
password="000000"
res = soapclient.BMCheckPassword(username,password)
res = soapclient.zfcwjk("","","","","")

%>
<h1>webservie演示</h1>
<B>返回结果:</B><%=res%> <P><P>
</BODY>
</HTML>

