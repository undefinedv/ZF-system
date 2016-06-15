<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lw_jsxx.aspx.vb" Inherits="zjdx.lw_jsxx"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="正方软件 zfsoft">
		<meta name="description" content="教务软件 学分制 教学管理">
		<meta content="教务软件 学分制 教学管理">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
	</HEAD>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">论文_教师信息</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><TABLE width="500" align="center" class="tb" id="Table3">
						<TR class="trbg1">
							<TD>职工号：</TD>
							<TD>
								<ASP:LABEL id="zgh" runat="server"></ASP:LABEL>
								<asp:Label id="lbl_bczt" runat="server" Visible="False"></asp:Label></TD>
							<TD width="120" rowspan="10">
								<div align="center">
									<asp:image id="jszp" runat="server" Height="178px" Width="135px" AlternateText="照片"></asp:image>
								</div>
							</TD>
						</TR>
						<TR>
							<TD>姓名：</TD>
							<TD>
								<ASP:LABEL id="xm" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR class="trbg1">
							<TD>性别：</TD>
							<TD>
								<ASP:LABEL id="xb" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD>教职工类别：</TD>
							<TD>
								<ASP:LABEL id="jzglb" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR class="trbg1">
							<TD>部门：</TD>
							<TD>
								<ASP:LABEL id="bm" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD>科室：</TD>
							<TD>
								<ASP:LABEL id="ks" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR class="trbg1">
							<TD>职务：</TD>
							<TD>
								<ASP:LABEL id="zw" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD>学历：</TD>
							<TD>
								<ASP:LABEL id="xl" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR class="trbg1">
							<TD>职称：</TD>
							<TD>
								<ASP:LABEL id="zc" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD>学科方向
							</TD>
							<TD>
								<ASP:LABEL id="jxyjfx" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR class="trbg1">
							<TD>QQ号码：
							</TD>
							<TD><asp:textbox id="qq" runat="server" BorderStyle="Groove" Width="320px"></asp:textbox></TD>
							<TD>&nbsp;</TD>
						</TR>
						<TR>
							<TD>Email：</TD>
							<TD><asp:textbox id="email" runat="server" BorderStyle="Groove" Width="320px"></asp:textbox></TD>
							<TD>&nbsp;</TD>
						</TR>
						<TR class="trbg1">
							<TD>手机：</TD>
							<TD><asp:textbox id="sjh" runat="server" BorderStyle="Groove" Width="320px"></asp:textbox></TD>
							<TD>&nbsp;</TD>
						</TR>
						<TR>
							<TD>固定电话：</TD>
							<TD><asp:textbox id="gddh" runat="server" BorderStyle="Groove" Width="320px"></asp:textbox></TD>
							<TD>&nbsp;</TD>
						</TR>
						<TR>
							<TD>办公地址：</TD>
							<TD><asp:textbox id="bgdz" runat="server" BorderStyle="Groove" Width="320px"></asp:textbox></TD>
							<TD>&nbsp;</TD>
						</TR>
						<TR class="trbg1">
							<TD colspan="3">自我介绍：</TD>
						</TR>
						<TR>
							<TD colspan="3"><asp:textbox id="zwjs" runat="server" BorderStyle="Groove" Height="318px" Width="400px" TextMode="MultiLine"></asp:textbox></TD>
						</TR>
						<TR class="trbg1">
							<TD colspan="3"><ASP:BUTTON id="btn_tj" runat="server" Width="55px" Text=" 提 交" CssClass="button"></ASP:BUTTON>
								<ASP:BUTTON id="btn_gb" runat="server" Width="55px" Text=" 关 闭 " CssClass="button"></ASP:BUTTON></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
