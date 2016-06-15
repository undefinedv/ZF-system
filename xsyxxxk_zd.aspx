<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsyxxxk_zd.aspx.vb" Inherits="zjdx.xsyxxxk_zd" %>
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
    </HEAD>
    <BODY>
        <FORM id="xsyxxxk_form" method="post" runat="server">
      <iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">学生院系选修课预选</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
                <ASP:LABEL id="Label3" runat="server" BorderStyle="solid" BorderColor="#B0B0B0" BackColor="#C0FFC0" BorderWidth="1" Width="100%" style="PADDING-RIGHT:5px; PADDING-LEFT:5px; PADDING-BOTTOM:5px; PADDING-TOP:5px">院系名称：</ASP:LABEL>
                <ASP:LABEL ID="lable1" Runat="server" Height="19px">预选结果仅为学院开设课程的依据，以正式选课结果为准。</ASP:LABEL><BR>
                年级：<ASP:DROPDOWNLIST ID="ddlnj" Runat="server" AutoPostBack="True" Width="80pt"></ASP:DROPDOWNLIST><BR><BR>
                <ASP:DATAGRID id="kcmcgrid" runat="server" Width="100%" AutoGenerateColumns="False" CellPadding="3" BorderColor="#B0B0B0" BorderWidth="1">
                    <HEADERSTYLE BACKCOLOR="#6699FF" HEIGHT="18pt"></HEADERSTYLE>
                    <COLUMNS>
                        <ASP:BOUNDCOLUMN DataField="kcdm" HeaderText="课程代码"></ASP:BOUNDCOLUMN>
                        <ASP:BOUNDCOLUMN DataField="kcmc" HeaderText="课程名称"></ASP:BOUNDCOLUMN>
                        <ASP:BOUNDCOLUMN DataField="xf" HeaderText="学分"></ASP:BOUNDCOLUMN>
                        <ASP:BOUNDCOLUMN DataField="zxs" HeaderText="周学时"></ASP:BOUNDCOLUMN>
                        <ASP:BOUNDCOLUMN DataField="khfs" HeaderText="考核方式"></ASP:BOUNDCOLUMN>
                        <ASP:BOUNDCOLUMN DataField="kkxy" HeaderText="开课学院"></ASP:BOUNDCOLUMN>
                        <ASP:TEMPLATECOLUMN HeaderText="选定">
                            <ITEMTEMPLATE>
                                <ASP:CHECKBOX runat="server" ID='xd' Text=''></ASP:CHECKBOX>
                            </ITEMTEMPLATE>
                        </ASP:TEMPLATECOLUMN>
                    </COLUMNS>
                </ASP:DATAGRID>
                <BR>
                <TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
                    <TR>
                        <TD align="middle"><ASP:BUTTON id="Button1" runat="server" Text="  提交  " CssClass="button"></asp:button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <ASP:BUTTON id="Button3" runat="server" Text="  关闭  " CssClass="button"></asp:button></TD>
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
