<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsxk_syxm_cksq.aspx.vb" Inherits="zjdx.xsxk_syxm_cksq"%>
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
<body>
<form id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">冲突实验项目学生报名申请</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> <asp:label id="lbl_yxsyxm" runat="server" Width="100%"> 
    <table width="100%">
      <tr> 
        <td class="trtitle">已申请实验项目如下：</td>
      </tr>
      <tr> 
        <td class="trbg1">课程名称 | 模块名称 | 项目代码 | 项目名称 | 先修项目 | 教师| 上课时间 | 上课地点 | 
          只上一周 | 选课时间 |项目性质|项目学分| 人数 | 已选人数 </td>
      </tr>
    </table>
  
  </asp:label>  
  <table width="100%">
    <tr> 
      <td> <ASP:LISTBOX id="list1" runat="server" height="148px" Width="100%"></ASP:LISTBOX> 
        <asp:panel id="Panel1" runat="server" Height="32px">
          <asp:Label id="lbl_xn" runat="server" Visible="False"></asp:Label>
          <asp:Label id="lbl_xq" runat="server" Visible="False"></asp:Label>
          <asp:Label id="lbl_xh" runat="server" Visible="False"></asp:Label>
          <ASP:BUTTON id="btn_sc" runat="server" EnableViewState="False" Width="72px" Height="20px" Text="取消申请" CssClass="button"></asp:button>
          <ASP:BUTTON id="btn_gb" runat="server" EnableViewState="False" Width="72px" Height="20px" Text="关闭页面"
						BorderStyle="Groove" CssClass="button"></asp:button>
        </asp:panel></td>
    </tr>
  </table>
</div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</form>
</body>
</HTML>
