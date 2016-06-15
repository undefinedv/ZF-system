<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xsfxkbcx.aspx.vb" Inherits="zjdx.xsfxkbcx" %>
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
<FORM id="Form1" method="post" runat="server"><iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">专业推荐课表查询</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
    <div class=search></div>
     <div class=search_content>学年: 
                    <ASP:DROPDOWNLIST id="xn" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
                    学期: 
                    <ASP:DROPDOWNLIST id="xq" runat="server" AutoPostBack="True"> 
                      <ASP:LISTITEM Value="1">1</ASP:LISTITEM>
                      <ASP:LISTITEM Value="2" Selected="True">2</ASP:LISTITEM>
                    </ASP:DROPDOWNLIST>
                    年级: 
                    <ASP:DROPDOWNLIST id="nj" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST><br>
                    
                    学院名称: 
                    <ASP:DROPDOWNLIST id="xy" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
                    专业: 
                    <ASP:DROPDOWNLIST id="zy" runat="server" AutoPostBack="True"></ASP:DROPDOWNLIST>
                    课程类别: 
                    <ASP:DROPDOWNLIST id="kb" runat="server" AutoPostBack="True"> 
                      <asp:ListItem Value="辅修课" Selected="True">辅修课</asp:ListItem>
                    </ASP:DROPDOWNLIST></div>
            
  <table width="100%" class="tb">
    <tr> 
      <td><ASP:TABLE id="Table6" runat="server" Width="100%" EnableViewState="False" CssClass=tbkb> 
          <ASP:TABLEROW> 
            <ASP:TABLECELL RowSpan="2" ColumnSpan="2" Width="2%" Text="时间"></ASP:TABLECELL>
            <ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期一"></ASP:TABLECELL>
            <ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期二"></ASP:TABLECELL>
            <ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期三"></ASP:TABLECELL>
            <ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期四"></ASP:TABLECELL>
            <ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期五"></ASP:TABLECELL>
            <ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期六"></ASP:TABLECELL>
            <ASP:TABLECELL ColumnSpan="2" Width="14%" HorizontalAlign="Center" Text="星期日"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW> 
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="单"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="双"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL ColumnSpan="2" Text="早晨"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL RowSpan="5" Width="1%" Text="上午"></ASP:TABLECELL>
            <ASP:TABLECELL Width="1%" Text="第一节"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL Width="7%" HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
            <ASP:TABLECELL Text="第二节"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
            <ASP:TABLECELL Text="第三节"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
            <ASP:TABLECELL Text="第四节"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
            <ASP:TABLECELL Text="第五节"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL RowSpan="4" Text="下午" Visible="False"></ASP:TABLECELL>
            <ASP:TABLECELL Text="第六节"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
            <ASP:TABLECELL Text="第七节"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
            <ASP:TABLECELL Text="第八节"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
            <ASP:TABLECELL Text="第九节"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL RowSpan="4" Text="晚上" Visible="False"></ASP:TABLECELL>
            <ASP:TABLECELL Text="第10节"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
            <ASP:TABLECELL Text="第11节"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
            <ASP:TABLECELL Text="第12节"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
            <ASP:TABLECELL Text="第13节"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
          <ASP:TABLEROW Height="50px"> 
            <ASP:TABLECELL Width="1%" Visible="False"></ASP:TABLECELL>
            <ASP:TABLECELL Text="第14节"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
            <ASP:TABLECELL HorizontalAlign="Center" Text="&amp;nbsp;"></ASP:TABLECELL>
          </ASP:TABLEROW>
        </ASP:TABLE></td>
    </tr>
  </table>
  <asp:datagrid id="DataGrid1" runat="server" Width="100%" Visible="false" AutoGenerateColumns="False" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
         <HeaderStyle CssClass="datagridhead"></HeaderStyle>
          <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
    <Columns>
    <asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
    <asp:BoundColumn DataField="jsxm" HeaderText="教师"></asp:BoundColumn>
    <asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
    <asp:BoundColumn DataField="qsjsz" HeaderText="起止周"></asp:BoundColumn>
    <asp:BoundColumn DataField="sksj" HeaderText="上课时间"></asp:BoundColumn>
    <asp:BoundColumn DataField="skdd" HeaderText="上课地点"></asp:BoundColumn>
    </Columns>
  </asp:datagrid>
  <ASP:DATAGRID id="DBGrid" runat="server" Width="100%" Visible="false" GridLines="none" CellPadding="3" CssClass="datagridstyle"> 
    <HeaderStyle CssClass="datagridhead"></HeaderStyle>
    <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
  </ASP:DATAGRID></div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div>
</FORM>
</BODY>
</HTML>
