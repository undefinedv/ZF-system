<%@ Page Language="vb" AutoEventWireup="false" Codebehind="GuestBook_Request.aspx.vb" Inherits="zjdx.GuestBook_Request" %>
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
		<STYLE>
			TD { FONT-SIZE: 9pt }
			INPUT { FONT-SIZE: 9pt }
			BODY { FONT-SIZE: 9pt }
			BUTTON { FONT-SIZE: 9pt }
			SELECT { FONT-SIZE: 9pt }
			SPAN { FONT-SIZE: 9pt }
			DIV { FONT-SIZE: 9pt }
			.tdHeader { BACKGROUND-COLOR: #6699ff }
			.tdBody { HEIGHT: 100%; BACKGROUND-COLOR: #ffffff }
			.tdFooter { BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; BORDER-BOTTOM: medium none; HEIGHT: 22pt; BACKGROUND-COLOR: #f1f1f1 }
			.Color1 { COLOR: #999999 }
			.h3 { COLOR: #f3f3f3; HEIGHT: 1px }
			.Button1 { BORDER-RIGHT: #999999 1pt solid; PADDING-RIGHT: 2pt; BORDER-TOP: #999999 1pt solid; PADDING-LEFT: 2pt; PADDING-BOTTOM: 2pt; BORDER-LEFT: #999999 1pt solid; WIDTH: 40pt; CURSOR: hand; PADDING-TOP: 2pt; BORDER-BOTTOM: #999999 1pt solid; HEIGHT: 22px; BACKGROUND-COLOR: #f1f1f1 }
			.Button2 { BORDER-RIGHT: #669933 1pt solid; PADDING-RIGHT: 2pt; BORDER-TOP: #669933 1pt solid; PADDING-LEFT: 2pt; PADDING-BOTTOM: 2pt; BORDER-LEFT: #669933 1pt solid; WIDTH: 40pt; CURSOR: hand; PADDING-TOP: 2pt; BORDER-BOTTOM: #669933 1pt solid; HEIGHT: 22px; BACKGROUND-COLOR: #f1f1f1 }
			.tdBody A { PADDING-RIGHT: 2pt; PADDING-LEFT: 2pt; PADDING-BOTTOM: 2pt; COLOR: red; PADDING-TOP: 2pt; FONT-FAMILY: Webdings }
			.tdBody A:hover { PADDING-RIGHT: 2pt; PADDING-LEFT: 2pt; PADDING-BOTTOM: 2pt; COLOR: gold; PADDING-TOP: 2pt; FONT-FAMILY: Webdings }
		</STYLE>
	</HEAD>
	<BODY scroll="no">
		<BASE target="_self">
		<FORM id="Form1" method="post" runat="server">

<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">留言簿 - 回复信息</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
			<TABLE BGCOLOR="#f1f1f1" STYLE="BORDER-TOP-WIDTH:1pt; BORDER-LEFT-WIDTH:1pt; BORDER-BOTTOM-WIDTH:1pt; BORDER-RIGHT-WIDTH:1pt"
				BORDERCOLORDARK="#f5f5f5" BORDERCOLORLIGHT="#b0b0b0" CELLPADDING="5" CELLSPACING="4"
				BORDER="1" WIDTH="100%" height="100%">
				<TR>
					<TD CLASS="tdHeader" style="HEIGHT: 28px">学院：<ASP:LABEL ID="lblXY" Runat="server" /></TD>
					<TD CLASS="tdHeader" style="HEIGHT: 28px">专业：<ASP:LABEL ID="lblZY" Runat="server" /></TD>
				</TR>
				<TR>
					<TD COLSPAN="2" CLASS="tdBody">
						<SPAN CLASS="Color1">提问日期:<ASP:LABEL ID="lblQDateTime" Runat="server" /></SPAN>
						<HR CLASS="h3">
						<ASP:TEXTBOX ID="txtQuestion" Runat="server" Width="100%" Height="145" TextMode="MultiLine" ReadOnly="True"></ASP:TEXTBOX>
					</TD>
				</TR>
				<TR>
					<TD COLSPAN="2" CLASS="tdBody">
						<SPAN CLASS="Color1">回复日期:<ASP:LABEL ID="lblADateTime" Runat="server" /></SPAN>
						<HR CLASS="h3">
						<ASP:TEXTBOX ID="txtRequest" Runat="server" Width="100%" Height="145" TextMode="MultiLine"></ASP:TEXTBOX>
					</TD>
				</TR>
				<TR>
					<TD COLSPAN="2" CLASS="tdFooter" align="right">
						<BUTTON id="btnSubmit" CLASS="Button1" ONMOUSEMOVE="this.className='Button2'" ONMOUSEOUT="this.className='Button1'"
							type="button" runat="server">确定</BUTTON>&nbsp; <BUTTON id="btnClose" CLASS="Button1" ONMOUSEMOVE="this.className='Button2'" ONMOUSEOUT="this.className='Button1'"
							onclick="window.close();" type="button">关闭</BUTTON></TD>
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
