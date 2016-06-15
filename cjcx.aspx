<%@ Page Language="vb" AutoEventWireup="false" Codebehind="cjcx.aspx.vb" Inherits="zjdx.cjcx" enableViewStateMac="False"%>
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
</HEAD>
<body> 
<form id="Form1" method="post" runat="server"> 
  <iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe> 
  <div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">学生成绩查询</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 
      <div class="search"></div> 
      <div class="search_content"> 
        <asp:dropdownlist id="Dropdownlist3" runat="server"> 
          <asp:ListItem Value="a.xh">学号</asp:ListItem> 
          <asp:ListItem Value="a.xm">姓名</asp:ListItem> 
          <asp:ListItem Value="a.xy">学院</asp:ListItem> 
          <asp:ListItem Value="a.zymc">专业</asp:ListItem> 
          <asp:ListItem Value="a.xzb">行政班</asp:ListItem> 
          <asp:ListItem Value="b.fqxm">父亲姓名</asp:ListItem> 
          <asp:ListItem Value="b.mqxm">母亲姓名</asp:ListItem> 
        </asp:dropdownlist> 
        <asp:textbox id="TextBox1" runat="server"></asp:textbox> 
        <asp:dropdownlist id="Dropdownlist4" runat="server"></asp:dropdownlist> 
        <asp:button id="Button5" runat="server" CssClass="button" Text="查  询"></asp:button> 
&nbsp; 
        <asp:button id="Button6" runat="server" CssClass="button" Text="按学园排名" Visible="False"></asp:button> 
&nbsp; 
        <asp:button id="Button7" runat="server" CssClass="button" Text="按幢排名" Visible="False"></asp:button> 
&nbsp; 
        <asp:button id="Button8" runat="server" CssClass="button" Text="按室排名" Visible="False"></asp:button> 
        <hr> 
        <asp:label id="Label1" runat="server">学年：</asp:label> 
        <asp:dropdownlist id="DropDownList1" runat="server"></asp:dropdownlist> 
        <asp:label id="Label2" runat="server">学期：</asp:label> 
        <asp:dropdownlist id="DropDownList2" runat="server"> 
          <asp:ListItem Value="1">1</asp:ListItem> 
          <asp:ListItem Value="2">2</asp:ListItem> 
          <asp:ListItem Value="3">3</asp:ListItem> 
        </asp:dropdownlist> 
        <asp:button id="Button1" runat="server" CssClass="button" Text="按学年学期查询"></asp:button> 
        <asp:button id="Button2" runat="server" CssClass="button" Text="在校学习成绩查询"></asp:button> 
      </div> 
      <!-- <asp:Panel id="Panel1" runat="server"> --> 
      <div id="tool2"> 
        <asp:Label id="Label3" runat="server"></asp:Label> || 
        <asp:label id="Label5" runat="server"></asp:label> || 
        <asp:label id="Label6" runat="server"></asp:label> || 
        <asp:label id="Label7" runat="server"></asp:label> || 
        <asp:label id="Label8" runat="server"></asp:label> 
      </div> 
      <fieldset> 
      <legend> 
      <asp:label id="Label4" runat="server"></asp:label> 
      </legend> 
      <asp:datagrid id="DataGrid1" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="none"
						Width="100%" AutoGenerateColumns="False"> 
        <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
        <Columns> 
        <asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xkkh" HeaderText="选课课号"></asp:BoundColumn> 
        <asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn> 
        <asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn> 
        <asp:BoundColumn DataField="cj" HeaderText="成绩"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn> 
        <asp:BoundColumn DataField="jd" HeaderText="绩点"></asp:BoundColumn> 
        <asp:BoundColumn DataField="bkcj" HeaderText="补考成绩"></asp:BoundColumn> 
        </Columns> 
        <PagerStyle CssClass="datagridpager" Wrap="False" Mode="NumericPages"></PagerStyle> 
      </asp:datagrid> 
      <!--  </asp:Panel> --> 
      <!-- <asp:Panel id="Panel2" runat="server"> --> 
      <asp:datagrid id="Datagrid2" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="none"
						Width="100%" AutoGenerateColumns="False" AllowSorting="True"> 
        <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
        <Columns> 
        <asp:BoundColumn DataField="xn" HeaderText="学年"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xq" HeaderText="学期"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xm" SortExpression="xm" HeaderText="项目值"></asp:BoundColumn> 
        <asp:BoundColumn DataField="pj" SortExpression="pj" HeaderText="平均学分绩点"></asp:BoundColumn> 
        <asp:BoundColumn DataField="zh" SortExpression="zh" HeaderText="学分绩点总和"></asp:BoundColumn> 
        </Columns> 
      </asp:datagrid> 
      <!-- </asp:Panel> --> 
      <asp:Label id="bz" runat="server" Visible="False"></asp:Label> 
      <asp:datagrid id="Datagrid3" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none"
									CellPadding="3" CssClass="datagridstyle"> 
        <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
        <Columns> 
        <asp:BoundColumn Visible="False" DataField="kcxzdm" HeaderText="课程性质代码"></asp:BoundColumn> 
        <asp:BoundColumn DataField="kcxzmc" HeaderText="课程性质名称"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xfyq" HeaderText="学分要求"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xfh1" HeaderText="获得学分"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xfh2" HeaderText="未通过学分"></asp:BoundColumn> 
        <asp:BoundColumn DataField="xfc" HeaderText="还需学分"></asp:BoundColumn> 
        </Columns> 
      </asp:datagrid> 
      <asp:label id="Label10" runat="server" Visible="False" Font-Bold="True">至今未通过的课程信息：</asp:label> 
      <br> 
      <asp:datagrid id="Datagrid4" runat="server" CssClass="datagridstyle" CellPadding="3" GridLines="none"
									Width="100%" AutoGenerateColumns="False"> 
        <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle> 
        <HeaderStyle CssClass="datagridhead"></HeaderStyle> 
        <Columns> 
        <asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn> 
        <asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn> 
        <asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn> 
        <asp:BoundColumn DataField="Mcj" HeaderText="最高成绩值"></asp:BoundColumn> 
        </Columns> 
      </asp:datagrid> 
      </fieldset> 
      <div id="tool"> 
        <asp:button id="Button4" runat="server" CssClass="button" Text="打  印"></asp:button> 
        <asp:button id="Button3" runat="server" CssClass="button" Text="关  闭"></asp:button> 
      </div> 
    </div> 
  </div> 
  <div id="bottom"> 
    <iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe> 
  </div> 
</form> 
</body>
</HTML>
