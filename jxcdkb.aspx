<%@ Page Language="vb" AutoEventWireup="false" Codebehind="jxcdkb.aspx.vb" Inherits="zjdx.jxcdkb"%>
<%@ Register TagPrefix="uc1" TagName="typelist" Src="typelist.ascx" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
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
	<body>
		<form id="from1" action="" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教室课表查询</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div style="BORDER-RIGHT:#ccc 1px solid; BORDER-TOP:#ccc 1px solid; OVERFLOW-Y:auto; FLOAT:left; BORDER-LEFT:#ccc 1px solid; BORDER-BOTTOM:#ccc 1px solid; HEIGHT:100%">
						<uc1:typelist id="Typelist1" runat="server"></uc1:typelist>
					</div>
					<div style="FLOAT:right; HEIGHT:100%"><iframe src="" name="Frame" frameBorder="0" width="100%" height="100%" scrolling="no"></iframe></div>
				</div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</form>
	</body>
</HTML>
