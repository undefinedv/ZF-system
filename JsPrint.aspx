<%@ Register TagPrefix="uc1" TagName="CJPrint" Src="UserControl/CJPrint.ascx" %>
<%@ Page Language="vb" AutoEventWireup="false" Codebehind="JsPrint.aspx.vb" Inherits="zjdx.JsPrint"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<TITLE>JsPrint</TITLE>
      <meta HTTP-EQUIV="Content-Type" content="text/html; charset=gb2312">
		<META name="GENERATOR" content="Microsoft Visual Studio .NET 7.0">
		<META name="CODE_LANGUAGE" content="Visual Basic 7.0">
		<META name="vs_defaultClientScript" content="JavaScript">
		<META name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<SCRIPT language="vbscript">
			Sub Window_onbeforeprint()
				Document.all("HiddenDiv").Style.Display = "none"
			End Sub

			Sub Window_onafterprint()
				Document.all("HiddenDiv").Style.Display = ""
			End Sub
		</SCRIPT>
	</HEAD>
	<BODY MS_POSITIONING="GridLayout">
		<DIV id="HiddenDiv">
			<INPUT type="button" onclick="vbscript:window.print()" value="  打印  "> <INPUT type="button" onclick="vbscript:window.close()" value="  关闭  "></DIV>
		<FORM id="Form1" method="post" runat="server">
			<ASP:PANEL ID="PrintDate" Runat="server">
				<FONT FACE="宋体"></FONT>
			</ASP:PANEL>
		</FORM>
	</BODY>
</HTML>
