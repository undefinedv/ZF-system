<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jxrw_zd.aspx.vb" Inherits="zjdx.jxrw_zd"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
	<head>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
		<meta http-equiv="Content-Language" content="gb2312" />
		<meta content="all" name="robots" />
		<meta name="author" content="sunleoo@gmail.com" />
		<meta name="Copyright" content="正方软件 zfsoft" />
		<meta name="description" content="教务软件 学分制 教学管理" />
		<meta content="教务软件 学分制 教学管理" />
		<link rel="icon" href="/favicon.ico" type="image/x-icon" />
		<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
	</head>
	<BODY>
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教学任务查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content">学年：
						<ASP:DROPDOWNLIST id="ddlXN" runat="server" AutoPostBack="True" Width="80pt"></ASP:DROPDOWNLIST>
						学期：
						<ASP:DROPDOWNLIST id="ddlXQ" runat="server" Width="64px" AutoPostBack="True"></ASP:DROPDOWNLIST>
						开课学院：
						<ASP:DROPDOWNLIST id="ddlXY" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						<hr>
						教师：
						<ASP:DROPDOWNLIST id="ddlJS" runat="server" Width="80pt"></ASP:DROPDOWNLIST>
						专业：
						<ASP:DROPDOWNLIST id="ddlZY" runat="server"></ASP:DROPDOWNLIST>
						课程：
						<ASP:DROPDOWNLIST id="ddlKC" runat="server"></ASP:DROPDOWNLIST>
						<ASP:BUTTON id="btnFilter" runat="server" Text=" 查 询 " CssClass="button"></ASP:BUTTON>
						<INPUT name="button" type="button" id="btnClose" onclick="window.close();" Value=" 关 闭 "
							class="button">
					</div>
					<TABLE width="100%" id="Table1">
						<TR>
							<TD>
								<ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<COLUMNS>
										<ASP:BOUNDCOLUMN DataField="kcdm" HeaderText="课程代码"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="kcmc" HeaderText="课程名称"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="zxs" HeaderText="周学时"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xf" HeaderText="学分"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="jsxm" HeaderText="任课教师"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="tab" HeaderText="类别"></ASP:BOUNDCOLUMN>
									</COLUMNS>
								</ASP:DATAGRID></TD>
						</TR>
					</TABLE>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</html>
