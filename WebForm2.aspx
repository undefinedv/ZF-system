<%@ Page Language="vb" AutoEventWireup="false" Codebehind="WebForm2.aspx.vb" Inherits="zjdx.WebForm2"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
<?xml version="1.0" encoding="gb2312" ?>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta content="sunleoo@gmail.com" name="author">
		<meta content="正方软件 zfsoft" name="Copyright">
		<meta content="教务软件 学分制 教学管理" name="Description">
		<meta content="教务软件 学分制 教学管理">
		<LINK href="/favicon.ico" type="image/x-icon" rel="icon">
		<LINK rev="stylesheet" media="all" href="style/main.css" type="text/css" rel="stylesheet">
		<script language="JavaScript" src="Print.js" type="text/JavaScript"></script>
		<script language="JavaScript" type="text/JavaScript">
		    function TextChanged(){
		        document.all.spansqly.innerText=document.all.sqly.value;
		        document.all.slxdh.innerText=document.all.lxdh.value;
		        document.all.sgkd.innerText=document.all.gkd.value;
		        document.all.szf.innerText=document.all.zf.value;
		        document.all.szzy.innerText=document.all.zzy.value;
			    document.all.sssh.innerText=document.all.ssh.value;
		    }
		</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">开课申请表</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><ASP:TEXTBOX id="TextBox1" Visible="false" Runat="server" Text="UPDATE">insert</ASP:TEXTBOX>
					<!--用来判断该日历是新增还是修改--><ASP:TEXTBOX id="Textbox2" Visible="false" Runat="server" Text="NO2"></ASP:TEXTBOX>
					<!--用来判断删除或修改的是哪个序号-->
					<table class="HideOnPrint" id="table1" width="95%" align="center">
						<tr>
							<td align="center"><ASP:LABEL id="xxmc" Runat="server" Font-Underline="True" Font-Bold="True" Font-Size="15pt"></ASP:LABEL></td>
						</tr>
					</table>
					<table class="tb" width="95%" align="center">
						<tr class="trbg1">
							<td width="138" style="WIDTH: 138px">立项人：</td>
							<td><asp:label id="lxr" runat="server"></asp:label></td>
							<td><FONT face="宋体">项目名称：</FONT></td>
							<td width="133" style="WIDTH: 133px">
								<asp:TextBox id="TextBox3" runat="server"></asp:TextBox></td>
							<td><FONT face="宋体">
									<asp:Label id="Label1" runat="server">职称：</asp:Label></FONT></td>
							<td>
								<asp:TextBox id="TextBox10" runat="server"></asp:TextBox></td>
						</tr>
						<tr>
							<td width="138" style="WIDTH: 138px; HEIGHT: 23px"><FONT face="宋体">指导教师：</FONT></td>
							<td class="TdInput" style="HEIGHT: 23px"><SPAN class="ShowOnPrint" id="Span7" runat="server"><FONT face="宋体">
										<asp:TextBox id="TextBox7" runat="server"></asp:TextBox></FONT></SPAN></td>
							<td style="HEIGHT: 23px"><FONT face="宋体">指导教师职称：</FONT></td>
							<td width="133" style="WIDTH: 133px; HEIGHT: 23px"><span class="ShowOnPrint" id="Span5" runat="server"><FONT face="宋体">
										<asp:TextBox id="TextBox8" runat="server"></asp:TextBox></FONT></span></td>
							<td style="HEIGHT: 23px"><FONT face="宋体">教师联系电话：</FONT></td>
							<td style="HEIGHT: 23px">
								<asp:TextBox id="TextBox9" runat="server"></asp:TextBox></td>
						</tr>
						<tr class="trbg1">
							<td>申请学分：</td>
							<td><SPAN class="ShowOnPrint" id="Span6" runat="server"><asp:textbox id="fzr" runat="server"></asp:textbox></FONT></SPAN></td>
							<td><FONT face="宋体">
									<asp:Label id="jsxsx" runat="server">接受学生人数：</asp:Label></FONT></td>
							<td style="WIDTH: 133px"><span class="ShowOnPrint" id="Span1" runat="server">
									<asp:TextBox id="TextBox6" runat="server"></asp:TextBox>
								</span>
							</td>
							<td>联系电话：</FONT></td>
							<td>
								<asp:TextBox id="lxdh" runat="server"></asp:TextBox></td>
						</tr>
						<TR>
							<TD style="HEIGHT: 27px"><FONT face="宋体">申请金额：</FONT></TD>
							<TD style="HEIGHT: 27px">
								<asp:TextBox id="sqjf" runat="server"></asp:TextBox></TD>
							<TD style="HEIGHT: 27px" height="27">
								<P>计划开始时间：</FONT></P>
							</TD>
							<TD style="WIDTH: 133px; HEIGHT: 27px" width="133" height="27">
								<asp:TextBox id="qssj" runat="server"></asp:TextBox></TD>
							<TD style="HEIGHT: 27px" height="27">计划结束时间：</FONT></TD>
							<TD style="HEIGHT: 27px" height="27">
								<asp:TextBox id="jssj" runat="server"></asp:TextBox></TD>
						</TR>
						<tr>
							<td style="HEIGHT: 69px"><FONT face="宋体">
									<asp:Label id="xsyq" runat="server">学生要求：</asp:Label></FONT></td>
							<td colspan="5" style="HEIGHT: 69px">
								<asp:TextBox id="TextBox4" runat="server" Width="560px" Height="60px" TextMode="MultiLine"></asp:TextBox></td>
						</tr>
						<tr class="trbg1">
							<td><FONT face="宋体">研究内容：</FONT></td>
							<td colspan="5">
								<asp:TextBox id="TextBox5" runat="server" Width="560px" Height="60px" TextMode="MultiLine"></asp:TextBox></td>
						</tr>
						<tr>
							<td style="WIDTH: 138px; HEIGHT: 69px">项目执行环节：</FONT></td>
							<td colSpan="5" style="HEIGHT: 69px"><asp:textbox id="zwpj" runat="server" Width="560px" TextMode="MultiLine" Height="60px"></asp:textbox></td>
						</tr>
						<TR>
							<TD style="WIDTH: 138px">金费预算:</TD>
							<TD colSpan="5" height="68"><asp:textbox id="kcjs" runat="server" Width="560px" TextMode="MultiLine" Height="60px"></asp:textbox></TD>
						</TR>
						<tr>
							<td style="WIDTH: 138px">预期结果：</td>
							<td colSpan="5"><asp:textbox id="jxnr" runat="server" Width="560px" TextMode="MultiLine" Height="60px"></asp:textbox></td>
						</tr>
						<tr class="trbg1">
							<td style="WIDTH: 138px">
								<asp:Label id="xs_yqsh" runat="server">学生预期收获：</asp:Label></td>
							<td colSpan="5"><asp:textbox id="kcms" runat="server" Width="560px" TextMode="MultiLine" Height="60px"></asp:textbox></td>
						</tr>
						<tr>
							<td align="center" colSpan="6"><ASP:BUTTON id="BUTTON1" Runat="server" Text=" 增加  " CssClass="button"></ASP:BUTTON><ASP:BUTTON id="btnSave" Runat="server" Text="  保存  " CssClass="button"></ASP:BUTTON>
								<!--<INPUT id="btnPrint" onclick="window.print();" type="button" value="  打印  ">--><input class="button" id="btnClose" onclick="window.close();" type="button" value="  关闭  ">
							</td>
						</tr>
						<tr>
							<td align="center" colSpan="6"><ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
									GridLines="None" AutoGenerateColumns="False">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:BoundColumn DataField="lsh" HeaderText="序号">
											<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
										</asp:BoundColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="课程代码">
											<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
										</asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称">
											<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
										</asp:BoundColumn>
										<asp:BoundColumn DataField="kcfzr" HeaderText="课程负责人"></asp:BoundColumn>
										<asp:BoundColumn DataField="sblbmc" HeaderText="申报类型名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="sbrq" HeaderText="申报日期"></asp:BoundColumn>
										<asp:BoundColumn DataField="shjg" HeaderText="状态">
											<HeaderStyle HorizontalAlign="Center"></HeaderStyle>
											<ItemStyle Font-Bold="True"></ItemStyle>
										</asp:BoundColumn>
										<asp:ButtonColumn Text="编辑" CommandName="Select"></asp:ButtonColumn>
										<asp:ButtonColumn Text="删除" CommandName="Delete"></asp:ButtonColumn>
									</Columns>
								</ASP:DATAGRID><asp:textbox id="jcxx" style="DISPLAY: none" runat="server" AutoPostBack="True"></asp:textbox></td>
						</tr>
					</table>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
