<%@ Page Language="vb" AutoEventWireup="false" Codebehind="dy_shzdx.aspx.vb" Inherits="zjdx.dy_shzdx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>WebForm5</title>
		<meta name="GENERATOR" content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" content="Visual Basic .NET 7.1">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK rev="stylesheet" media="screen" href="style/main.css" type="text/css" rel="stylesheet">
		<LINK rev="stylesheet" media="print" href="style/noprint.css" type="text/css" rel="stylesheet">
		<script defer>   
		function  PutSettings()   
			{     
			factory.printing.header="";   
			factory.printing.footer="";   
			factory.printing.portrait=true;  
			factory.printing.leftMargin="10";   
			factory.printing.topMargin="15";   
			factory.printing.rightMargin="10";   
			factory.printing.bottomMargin="10";
		 }
		

        function Preview()
{
        PutSettings();
        factory.printing.Preview();
}
		</script>
	</HEAD>
	<body MS_POSITIONING="GridLayout" onload="PutSettings()">
		<OBJECT id="factory" style="DISPLAY: none" codeBase="ScriptX.cab#Version=5,60,0,360" classid="clsid:1663ed61-23eb-11d2-b92f-008048fdd814"
			VIEWASTEXT>
		</OBJECT>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59" id="top">
			</iframe>
			<div id="main" DESIGNTIMEDRAGDROP="366">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生申请表打印</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<iframe src="print/zzysjb_shzdx.aspx?xh=<%=Request.QueryString("xh")%> " name="dy" frameBorder="0" width="650" height="1000"
						scrolling="no" id="IFRAME1" style="float:left"></iframe>
					<div style="float:right" class="shzdx_right">
						<ul>
							<li>
								<asp:HyperLink id="HyperLink1" runat="server" Target="dy" NavigateUrl="">学生转专业审批表</asp:HyperLink></li>
							<li>
								<asp:HyperLink id="HyperLink3" runat="server" Target="dy" NavigateUrl="print/hxsjbdy_shzdx.aspx">学生复学申请表</asp:HyperLink></li>
							<li>
								<asp:HyperLink id="HyperLink2" runat="server" Target="dy" NavigateUrl="print/ljsjb_shzdx.aspx">学生留级申请表</asp:HyperLink></li>
							<li>
								<asp:HyperLink id="HyperLink4" runat="server" Target="dy" NavigateUrl="print/txsjb_shzdx.aspx">退学申请表</asp:HyperLink></li>
							<li>
								<asp:HyperLink id="HyperLink5" runat="server" Target="dy" NavigateUrl="print/xxsjb_shzdx.aspx">学生休学（停）申请表</asp:HyperLink></li>
							<li>
								<asp:HyperLink id="HyperLink6" runat="server" Target="dy" NavigateUrl="print/xsycxzb_shzdx_shzdx.aspx">学生延长学制申请表</asp:HyperLink></li>
							<li style="margin-top:15px">
								<INPUT onclick="Preview()" type="button" value="打印预览" class="button"> <INPUT onclick="factory.printing.Print(true,dy) " type="button" value="打印" class="button">
					</div>
					</li></ul>
				</div>
			</div>
		</form>
	</body>
</HTML>
