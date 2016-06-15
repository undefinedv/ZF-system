<%@ Page Language="vb" AutoEventWireup="false" Codebehind="st_sjlr.aspx.vb" Inherits="zjdx.st_sjlr" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="正方软件 zfsoft" name="Copyright">
		<meta content="教务软件 学分制 教学管理" name="description">
		<meta content="教务软件 学分制 教学管理">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
			<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
				<STYLE>.InputBox { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: #777777 1pt solid }
	</STYLE>
	</HEAD>
	<BODY>
		<FORM id="jssq_form" onkeydown="if (window.event.keyCode==13 &amp;&amp; window.event.srcElement.id!='btnSave' &amp;&amp; window.event.srcElement.tagName !='TEXTAREA') window.event.keyCode=9;"
			method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title"><FONT face="宋体"></FONT>
					<div id="title_l"></div>
					<div id="title_m">试卷库管理_试卷录入</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<table class="tb" width="700" align="center">
						<tr>
							<td align="center" colSpan="2"><ASP:LABEL id="lblXXMC" Font-Bold="True" Runat="server" Font-Size="15pt">试卷录入</ASP:LABEL></td>
						</tr>
						<tr class="trbg1">
							<TD>
								<asp:Label id="Label8" runat="server">课程代码：</asp:Label></TD>
							<TD>
								<asp:TextBox id="txt_kcdm" runat="server" AutoPostBack="True"></asp:TextBox></TD>
						</tr>
						<tr class="trbg1">
							<TD>
								<asp:Label id="Label6" runat="server">课程名称：</asp:Label></TD>
							<TD>
								<asp:TextBox id="txt_kcmc" runat="server"></asp:TextBox></TD>
						</tr>
						<tr class="trbg1">
							<TD>
								<asp:Label id="Label3" runat="server">开课学院：</asp:Label></TD>
							<TD>
								<asp:DropDownList id="ddlkkxy" runat="server"></asp:DropDownList></TD>
						</tr>
						<tr class="trbg1">
							<asp:panel id="Panel1" runat="server">
								<TD height="16">
									<asp:Label id="Label7" runat="server">学年学期：</asp:Label></TD>
								<TD height="16">
									<asp:DropDownList id="ddlxn" runat="server"></asp:DropDownList><FONT face="宋体">~
										<asp:DropDownList id="ddlxq" runat="server">
											<asp:ListItem Value="1">1</asp:ListItem>
											<asp:ListItem Value="2">2</asp:ListItem>
											<asp:ListItem Value="3">3</asp:ListItem>
										</asp:DropDownList></FONT></TD>
							</asp:panel></tr>
						<tr class="trbg1">
							<TD>
								<asp:Label id="Label1" runat="server">教师姓名：</asp:Label></TD>
							<TD>
								<asp:TextBox id="txt_jsxm" runat="server"></asp:TextBox>
							</TD>
						</tr>
						<TR class="trbg1">
							<TD>
								<asp:Label id="Label4" runat="server">试卷名称：</asp:Label></TD>
							<TD>
								<asp:TextBox id="txt_sjmc" runat="server"></asp:TextBox>
							</TD>
						</TR>
						<TR class="trbg1">
							<TD>
								<asp:Label id="Label5" runat="server">试卷电子文档：</asp:Label></TD>
							<TD>
								<INPUT id="loFile" type="file" name="loFile" runat="server"><asp:checkbox id="CheckBox1" runat="server" Width="156px" Text="是否允许同名文件覆盖"></asp:checkbox>
							</TD>
						</TR>
						<tr class="trbg1">
							<TD>
								<asp:Label id="Label22" runat="server">备注：</asp:Label></TD>
							<TD>
								<asp:textbox id="txt_bz" runat="server" Width="504px" Height="76px" TextMode="MultiLine"></asp:textbox></TD>
						</tr>
						<TR class="trbg1">
						</TR>
					</table>
					<div>
						<asp:textbox id="dir" runat="server" Width="358px" Visible="False"></asp:textbox>
						<table width="100%" align="center">
							<TR>
								<TD align="center">
									<asp:Button id="but_submit" runat="server" Text=" 确 定 " CssClass="button"></asp:Button>
									<asp:Button id="but_rest" runat="server" CssClass="Button" Text=" 重 填 "></asp:Button>
									<INPUT class="button" id="btnClose" onclick="window.close();" type="button" value=" 关 闭 ">
								</TD>
							</TR>
						</table>
					</div>
					<IFRAME id="oFrame" frameBorder="no" width="1" height="1"></IFRAME>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
