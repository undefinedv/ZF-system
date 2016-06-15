//使用具体的地址
var WSDL_URL = "http://10.128.32.17/zjdxgc/Service.asmx?wsdl"
WScript.echo("Connecting: " + WSDL_URL)
var soapclient= WScript.CreateObject("MSSOAP.SoapClient30")
soapclient.mssoapinit(WSDL_URL, "", "", "")
var res,username,password
//使用具体的用户名和密码
username="jwc01"
password="000000"
res = soapclient.BMCheckPassword(username,password)
WScript.Echo("返回值：" + res )
