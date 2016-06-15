<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxkdl.aspx.vb" Inherits="zjdx.xsxkdl"%>
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
					<div id="title_m">学科导论查询及选课</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search"></div>
					<div class="search_content">
						学院：<ASP:DROPDOWNLIST id="xymc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						学科导论名称：
						<ASP:DROPDOWNLIST id="xkdlmc" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
						<ASP:BUTTON id="butcx" runat="server" Text="查询所有导论课" CssClass="button"></ASP:BUTTON>
						<ASP:BUTTON id="Button1" runat="server" EnableViewState="False" Text="当前可选导论课" CssClass="button"></ASP:BUTTON>
					</div>
					<TABLE width="100%" class="tb" id="Table2">
						<TR class="trbg1">
							<TD width="80">学院：</TD>
							<TD colSpan="3"><ASP:LABEL id="xy" runat="server">&nbsp;</ASP:LABEL></TD>
							<TD width="80">系（所）：</TD>
							<TD width="250">
								<ASP:LABEL id="xs" runat="server">&nbsp;</ASP:LABEL></TD>
						</TR>
						<TR>
							<TD>负责人：</TD>
							<TD colSpan="3"><ASP:LABEL id="fzr" runat="server">&nbsp;</ASP:LABEL></TD>
							<TD>联系电话：</TD>
							<TD><ASP:LABEL id="lxdh" runat="server">&nbsp;</ASP:LABEL></TD>
						</TR>
						<TR class="trbg1">
							<TD>课程号：</TD>
							<TD colSpan="3"><ASP:LABEL id="kch" runat="server">&nbsp;</ASP:LABEL></TD>
							<TD>学科导论名称：</TD>
							<TD><ASP:LABEL id="xkdl" runat="server">&nbsp;</ASP:LABEL></TD>
						</TR>
						<TR>
							<TD>总学时：</TD>
							<TD>
								<ASP:LABEL id="zxs" runat="server">&nbsp;</ASP:LABEL></TD>
							<TD>学分：</TD>
							<TD>
								<ASP:LABEL id="xf" runat="server">&nbsp;</ASP:LABEL></TD>
							<TD>开设学期：</TD>
							<TD>
								<ASP:LABEL id="ksxq" runat="server">&nbsp;</ASP:LABEL></TD>
						</TR>
						<TR class="trbg1">
							<TD colSpan="6">内容简介：
							</TD>
						</TR>
						<TR>
							<TD colSpan="6"><ASP:TEXTBOX id="nrjj" runat="server" TextMode="MultiLine" Width="100%" Height="70px"></ASP:TEXTBOX>
								<ASP:DATAGRID id="xkdlgrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<COLUMNS>
										<ASP:BOUNDCOLUMN DataField="xh" ReadOnly="True" HeaderText="序号"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="zybf" ReadOnly="True" HeaderText="学科导论的主要部分"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="rkjs" ReadOnly="True" HeaderText="任课教师"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="zc" ReadOnly="True" HeaderText="职称"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xsap" ReadOnly="True" HeaderText="学时安排"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="sksj" HeaderText="上课时间"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="skdd" HeaderText="上课地点"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xxrs" HeaderText="限制人数"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="yxrs" HeaderText="已选人数"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bz" ReadOnly="True" HeaderText="备注"></ASP:BOUNDCOLUMN>
										<ASP:EDITCOMMANDCOLUMN ButtonType="PushButton" UpdateText="确定" HeaderText="状态标记" CancelText="取消" EditText="选定"></ASP:EDITCOMMANDCOLUMN>
										<ASP:BOUNDCOLUMN Visible="False" DataField="kkbj" HeaderText="kkbj"></ASP:BOUNDCOLUMN>
									</COLUMNS>
								</ASP:DATAGRID></TD>
						</TR>
						<TR>
							<TD colSpan="6"><ASP:LABEL id="Label1" runat="server" Font-Bold="True">已选学科导论课</ASP:LABEL></TD>
						</TR>
						<TR>
							<TD colSpan="6"><ASP:DATAGRID id="xsgrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="none"
									CellPadding="3" CssClass="datagridstyle">
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<COLUMNS>
										<ASP:BOUNDCOLUMN DataField="xn" HeaderText="学年"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="xq" HeaderText="学期"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="zybf" HeaderText="学科导论主要部分"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="sksj" HeaderText="上课时间"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="skdd" HeaderText="上课地点"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN DataField="bz" HeaderText="备注"></ASP:BOUNDCOLUMN>
										<ASP:BUTTONCOLUMN Text="退选" ButtonType="PushButton" CommandName="Delete"></ASP:BUTTONCOLUMN>
										<ASP:BOUNDCOLUMN Visible="False" DataField="xkdlmc"></ASP:BOUNDCOLUMN>
										<ASP:BOUNDCOLUMN Visible="False" DataField="dlxh"></ASP:BOUNDCOLUMN>
									</COLUMNS>
								</ASP:DATAGRID>
								<ASP:LABEL id="dlxf" runat="server"></ASP:LABEL></TD>
						</TR>
						<TR>
							<TD colSpan="6"><ASP:LABEL id="Label2" runat="server" Font-Bold="True">注意：1、每人每学期选听导论课次数最多6次；</ASP:LABEL>
								<BR>
								<ASP:LABEL id="Label3" runat="server" Font-Bold="True">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2、教务部对导论课听课情况进行抽查，凡被查到缺课一次将罚扣导论课0.5学分。</ASP:LABEL></TD>
						</TR>
					</TABLE>
					<div id="tool">
						<ASP:BUTTON id="Button2" runat="server" CssClass="button" Text="关 闭" EnableViewState="False"></ASP:BUTTON></div>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
