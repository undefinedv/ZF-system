<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bm_xszc_zp.aspx.vb" Inherits="zjdx.bm_xszc_zp"%>
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
<form id="Form1" method="post" encType="multipart/form-data" runat="server">
<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">新生入学报到注册</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
<TABLE width="100%" class="tb" id="Table1">
                      <TR> 
                        <TD colSpan="3">新生入学年级： <asp:textbox id="TextBox1" runat="server" Enabled="False" Width="100px"></asp:textbox>
                          请输入新生报到号： 
                          <asp:textbox id="TextBox2" runat="server"></asp:textbox>
                          <asp:Button ID="Button6" runat="server" Text="注册查询" CssClass="button"></asp:Button>
                          <asp:Button ID="Button5" runat="server" Text="注册打印" CssClass="button"></asp:Button>
                          <asp:Button ID="Button3" runat="server" Text="取消注册" CssClass="button"></asp:Button>
                          <asp:Button ID="Button1" runat="server" Text="关闭窗口" CssClass="button"></asp:Button></TD>
                      </TR>
                      <tr class="trbg1"> 
                        <td width="35%">学院： <asp:label id="xy" runat="server"></asp:label></td>
                        <td width="35%">学号： <asp:label id="xh1" runat="server"></asp:label></td>
                        <td vAlign="top" width="30%" rowSpan="5"><asp:image id="Image1" runat="server" Width="100px" Height="120px" AlternateText="照片"></asp:image></td>
                      </tr>
                      <tr> 
                        <td>系： <asp:label id="xi" runat="server"></asp:label></td>
                        <td>姓名： <asp:label id="xm" runat="server"></asp:label></td>
                      </tr>
                      <tr class="trbg1"> 
                        <td>专业： <asp:label id="zy" runat="server"></asp:label></td>
                        <td>性别： <asp:label id="xb" runat="server"></asp:label></td>
                      </tr>
                      <tr> 
                        <td>行政班： <asp:label id="xzb" runat="server"></asp:label></td>
                        <td>出生日期： <asp:label id="csrq" runat="server"></asp:label></td>
                      </tr>
                      <tr class="trbg1"> 
                        <td>身份证号： <asp:label id="sfzh" runat="server"></asp:label></td>
                        <td>宿舍号： <asp:label id="ssh" runat="server"></asp:label></td>
                      </tr>
                      <tr> 
                        <td></td>
                        <td colSpan="2">选择新生照片
                          <INPUT id="UploadFile" type="file" name="UploadFile" runat="server"> 
                          <asp:button id="Button7" runat="server" Text="上传照片" CssClass="button"></asp:button> <asp:button id="Button2" runat="server" Text="清除照片" CssClass="button"></asp:button></td>
                      </tr>
                      <tr class="trbg1"> 
                        <td>&nbsp;</td>
                      </tr>
                      <tr> 
                        <td>&nbsp;</td>
                      </tr>
                      <TR class="trbg1"> 
                        <TD colSpan="3">请输入新生查询姓名： <asp:textbox id="Textbox4" runat="server"></asp:textbox> <asp:button id="Button8" runat="server" Text="查  询" CssClass="button"></asp:button> <asp:dropdownlist id="DropDownList1" runat="server" AutoPostBack="True"></asp:dropdownlist></TD>
                      </TR>
                    </TABLE>
</div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</form>
</BODY>
</HTML>
