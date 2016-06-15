<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_xstyyxk.aspx.vb" Inherits="zjdx.xf_xstyyxk"%>
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
	<body onload="<% = Message%>">
		<FORM id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生体育预选课</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content"><ASP:LABEL id="Label3" runat="server" Width="100%">院系名称：</ASP:LABEL>
					</div>
					<TABLE width="100%">
						<TR>
							<TD><ASP:TEXTBOX id="txtIndex" style="DISPLAY: none" Text="-1" Runat="server"></ASP:TEXTBOX>
								<ASP:DATAGRID id="kcmcGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<COLUMNS>
										<ASP:BOUNDCOLUMN DataField="xn" HeaderText="学年"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xq" HeaderText="学期"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xmdm" HeaderText="体育方向课代码" Visible="False"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xmmc" HeaderText="体育方向课名称"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="nj" HeaderText="开课年级"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="sksj" HeaderText="上课时间"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="rs" HeaderText="容量"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="yxrs" HeaderText="已选"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="yl" HeaderText="余量"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bkdm" HeaderText="板块代码" Visible="False"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bkmc" HeaderText="板块名称"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bkkcmc" HeaderText="板块课程名称"></ASP:BOUNDCOLUMN>
										<ASP:TEMPLATECOLUMN HeaderText="选课">
											<ITEMTEMPLATE>
												<ASP:LABEL ID="xk" Runat="server"></ASP:LABEL>
											</ITEMTEMPLATE>
										</ASP:TEMPLATECOLUMN>
										<ASP:BOUNDCOLUMN DataField="dj" HeaderText="等级"></ASP:BOUNDCOLUMN>
									</COLUMNS>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD align="center"><ASP:BUTTON id="btnSubmit" runat="server" Text=" 提 交 " CssClass="button"></ASP:BUTTON>
								<INPUT id="btnClose" onclick="window.close()" type="button" value=" 关 闭 " Class="button"></TD>
						</TR>
						<TR>
							<TD><ASP:DATAGRID id="xsxkGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<COLUMNS>
										<ASP:BOUNDCOLUMN DataField="xn" HeaderText="学年"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xq" HeaderText="学期"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xmdm" HeaderText="体育方向课代码" Visible="False"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xmmc" HeaderText="体育方向课名称"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="nj" HeaderText="开课年级"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="sksj" HeaderText="上课时间"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bkdm" HeaderText="板块代码" Visible="False"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bkmc" HeaderText="板块名称"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bkkcmc" HeaderText="板块课程名称"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="dj" HeaderText="等级"></ASP:BOUNDCOLUMN>
										<ASP:BUTTONCOLUMN Text=" 退选 " ButtonType="linkButton" CommandName="Delete" ItemStyle-Wrap="False"></ASP:BUTTONCOLUMN>
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
	</body>
</HTML>
