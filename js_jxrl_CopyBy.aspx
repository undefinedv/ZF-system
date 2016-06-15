<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_jxrl_CopyBy.aspx.vb" Inherits="zjdx.js_jxrl_CopyBy"%>
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
	<BODY MS_POSITIONING="GridLayout">
		<FORM id="Form1" method="post" runat="server">
			<div id="head">
				<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="60"></iframe>
			</div>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教学日历拷贝
					</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><ASP:LABEL id="Label1" runat="server" Width="216px">
            我想从下面的学年、学期拷贝</ASP:LABEL><ASP:LABEL id="Label2" runat="server">
            学年</ASP:LABEL><ASP:DROPDOWNLIST id="ddlXN" runat="server" Width="152px" AUTOPOSTBACK="True"></ASP:DROPDOWNLIST><ASP:LABEL id="Label3" s runat="server">
				学期</ASP:LABEL><ASP:DROPDOWNLIST id="ddlXQ" runat="server" Width="152px" AutoPostBack="True"></ASP:DROPDOWNLIST>
					<ASP:LABEL id="Label4" runat="server">选课课号</ASP:LABEL>
					<ASP:DROPDOWNLIST id="ddlxkkh" runat="server"></ASP:DROPDOWNLIST>
					<ASP:BUTTON id="btnSubmit" runat="server" Text="  确定  " CssClass="button"></ASP:BUTTON>
					<INPUT id="btnClose" onclick="window.close();" type="button" value=" 取 消 " class="button">
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
