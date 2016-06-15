<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bm_lszc.aspx.vb" Inherits="zjdx.bm_lszc"%>
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
				<script language="javascript">
           function EnterTextBox(button)
             {
           if(event.keyCode == 13 && document.all["TextBox2"].value != "")
             {
               event.keyCode = 9;
               event.returnValue = false;
               document.all[button].click();
             }
             } 
             function getFocus()
             { document.Form1.TextBox2.focus();
             }
				</script>
	</HEAD>
	<BODY onload="getFocus()">
		<form id="Form1" method="post" encType="multipart/form-data" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">老生报到注册</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">注册学年学期：
						<asp:dropdownlist id="ddlxnxq" runat="server"></asp:dropdownlist> 请输入学生学号：
<asp:textbox id="TextBox2" runat="server"></asp:textbox>
<asp:button id="Button5" style="DISPLAY: none" runat="server" CssClass="button" Text="Button"></asp:button>
<asp:button id="Button4" runat="server" CssClass="button" Text="注册报到"></asp:button><asp:button id="Button3" runat="server" CssClass="button" Text="取消注册"></asp:button><asp:button id="Button1" runat="server" CssClass="button" Text="关 闭"></asp:button></div>
					<fieldset>
						<legend>学生部分信息</legend>
						<TABLE class="tb" id="Table1" width="100%">
							<tr>
								<td class="trbg1"><asp:label id="xy" runat="server">学院：</asp:label></td>
								<td class="trbg1">学号：
									<asp:label id="xh1" runat="server"></asp:label></td>
								<td vAlign="top" rowSpan="5"><asp:image id="Image1" runat="server" AlternateText="照片" Height="120px" Width="100px"></asp:image></td>
							</tr>
							<tr>
								<td class="trbg1"><asp:label id="xi" runat="server">系：</asp:label></td>
								<td class="trbg1"><asp:label id="xm" runat="server">姓名：</asp:label></td>
							</tr>
							<tr>
								<td class="trbg1"><asp:label id="zy" runat="server">专业：</asp:label></td>
								<td class="trbg1"><asp:label id="xb" runat="server">性别：</asp:label></td>
							</tr>
							<tr>
								<td class="trbg1"><asp:label id="xzb" runat="server">行政班：</asp:label></td>
								<td class="trbg1"><asp:label id="csrq" runat="server">出生日期：</asp:label></td>
							</tr>
							<tr>
								<td class="trbg1"><asp:label id="sfzh" runat="server">身份证号：</asp:label></td>
								<td class="trbg1"><asp:label id="ssh" runat="server">宿舍号：</asp:label></td>
							</tr>
							<tr>
								<td></td>
								<td colSpan="2">选择照片 <INPUT id="UploadFile" type="file" name="UploadFile" runat="server">
									<asp:button id="Button7" runat="server" CssClass="button" Text="上传照片"></asp:button><asp:button id="Button2" runat="server" CssClass="button" Text="清除照片"></asp:button></td>
							</tr>
						</TABLE>
					</fieldset>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
	</BODY>
</HTML>
