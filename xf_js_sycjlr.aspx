<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_js_sycjlr.aspx.vb" Inherits="zjdx.xf_js_sycjlr" %>
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
		<SCRIPT language="javascript">
		    function button5_click(){
		        if (confirm("成绩为空的不能提交到正式成绩库，提交以后下次登陆将不能再修改该成绩\n如果只需要保存成绩，请点击保存按钮。\n单击“确定”提交成绩。单击“取消”停止提交。")==true)
		            __doPostBack('Button5','')
		    }	  
		    
		    function Input_focus(e){
		        if (e.tagName == "INPUT")
		            e.parentElement.parentElement.bgColor = "#DCDCDC"
		        else
		            e.parentElement.parentElement.parentElement.bgColor ="#DCDCDC"
		    }
		    
		    function Input_blur(e){
		        if (e.tagName == "INPUT")
		            e.parentElement.parentElement.bgColor = ""
		        else
		            e.parentElement.parentElement.parentElement.bgColor =""
		    }		    
		     
		    function win_unload(){
		        if (document.all.txtChanged.value == "1" && document.all.Button1.disabled == ""){
		            if (confirm("您输入的成绩尚未保存，你确定不保存就退出吗？\n单击“确定”关闭页面。单击“取消”提交未保存的成绩。") == false){
		                __doPostBack('Button1','');
		                return;
		            }
		        }
		        
		        alert("成绩输入完成，谢谢！");
		        window.close();
		    }
		</SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>" >
		<FORM id="Form1" onkeydown="if(event.keyCode==13)event.keyCode=9" method="post" runat="server">

<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">教师成绩录入</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content">
			<FONT face="宋体"><font color="red">注：成绩录到一半时，请勿切换记分制，否则将导致未保存数据丢失。</font> </FONT>
			<table width="100%" height="50" border="0" cellpadding="0" cellspacing="0" id="Table1">
				<tr>
					<td width="32%" style="HEIGHT: 11px"><font face="宋体">教师姓名：
							<asp:Label ID="jsxm" runat="server"></asp:Label>
						</font>
					</td>
					<td width="68%" style="HEIGHT: 11px"><font face="宋体">课程名称：
							<asp:Label ID="kcmc" runat="server"></asp:Label>
							<asp:Label ID="kcdm" runat="server" Visible="False"></asp:Label>
							<asp:Label ID="lrsyxnxq" Visible="False" runat="server"></asp:Label>
							选课课号：</font> <font face="宋体">
							<asp:Label ID="xkkh" runat="server"></asp:Label>
						</font>
					</td>
					<asp:TextBox ID="txtChanged" style="DISPLAY: none" Text="0" runat="server"></asp:TextBox>
				</tr>
				<tr>
					<td style="HEIGHT: 13px" align="right" colspan="2"><font face="宋体">&nbsp;
							<asp:DropDownList ID="jfz" runat="server" AutoPostBack="True" Visible="False">
								<asp:ListItem Value="百分制">百分制</asp:ListItem>
								<asp:ListItem Value="五级制">五级制</asp:ListItem>
								<asp:ListItem Value="二级制">二级制</asp:ListItem>
								<asp:ListItem Value="十一级制">十一级制</asp:ListItem>
							</asp:DropDownList>
						</font>
					</td>
				</tr>
				<tr>
					<td height="10">&nbsp;</td>
				</tr>
			</table>
			<FONT face="宋体">
				<ASP:DATAGRID id="DataGrid1" runat="server" CssClass="SortTable" AutoGenerateColumns="False" Width="936px">
					<HeaderStyle ForeColor="Black" BackColor="#6699FF"></HeaderStyle>
					<Columns>
						<asp:BoundColumn Visible="False" DataField="syxkkh" HeaderText="xkkh"></asp:BoundColumn>
						<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
						<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
						<asp:BoundColumn DataField="xm" HeaderText="姓名">
							<ItemStyle Wrap="False"></ItemStyle>
						</asp:BoundColumn>
						<asp:TemplateColumn HeaderText="成绩">
							<ItemTemplate>
								<asp:textbox id=bk onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj") %>' Width="68">
								</asp:textbox>
								<ASP:DROPDOWNLIST id="Dbk" runat="server" Visible="False" Width="134" Height="24px"></ASP:DROPDOWNLIST>
							</ItemTemplate>
						</asp:TemplateColumn>
						<asp:TemplateColumn HeaderText="备注">
							<ItemTemplate>
								<ASP:TEXTBOX id=BZ runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.BZ") %>'>
								</ASP:TEXTBOX>
							</ItemTemplate>
						</asp:TemplateColumn>
					</Columns>
				</ASP:DATAGRID>
				<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%" border="0">
					<TR>
						<TD width="495" height="40" style="WIDTH: 495px; HEIGHT: 40px"></TD>
						<TD align="center" width="43" style="WIDTH: 43px; HEIGHT: 40px"><ASP:BUTTON id="Button1" runat="server" Text="保  存" CssClass="button"></asp:button></TD>
						<TD align="center" width="30" style="WIDTH: 30px; HEIGHT: 40px"><ASP:BUTTON id="Button4" runat="server" Text="提  交" CssClass="button"></asp:button></TD>
						<TD align="center" width="19" style="WIDTH: 19px; HEIGHT: 40px"><ASP:BUTTON id="Button3" runat="server" Text="打  印" CssClass="button"></asp:button></TD>
						<TD align="center" width="4" style="WIDTH: 4px; HEIGHT: 40px"><ASP:BUTTON id="Button2" runat="server" Text="关  闭" CssClass="button"></asp:button></TD>
						<TD align="center" width="10%" style="HEIGHT: 40px"></TD>
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
