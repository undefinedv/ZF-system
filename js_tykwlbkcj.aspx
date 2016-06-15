<%@ Page Language="vb" AutoEventWireup="false" Codebehind="js_tykwlbkcj.aspx.vb" Inherits="zjdx.js_tykwlbkcj" %>
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
				<SCRIPT language="javascript">
		   
		    
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
	<BODY>
		<FORM id="Form1" onkeydown="if(event.keyCode==13)event.keyCode=9" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title"><FONT face="宋体"></FONT>
					<div id="title_l"></div>
					<div id="title_m">教师成绩录入</div>
					<div id="title_r"></div>
				</div>
				<div id="content">
					<div class="search_content">教师姓名：
						<ASP:LABEL id="jsxm" runat="server"></ASP:LABEL>&nbsp;&nbsp;<ASP:TEXTBOX id="txtChanged" style="DISPLAY: none" Runat="server" Text="0"></ASP:TEXTBOX></div>
					<table class="search_content" width="100%">
						<TBODY>
							<tr>
								<TD><asp:label id="Label1" runat="server">项目名称</asp:label><asp:dropdownlist id="ddl_dlmc" runat="server" AutoPostBack="True" Width="144px"></asp:dropdownlist><asp:label id="lbl_xb" runat="server">专业：</asp:label><asp:dropdownlist id="ddl_zymc" runat="server" AutoPostBack="True" Width="216px"></asp:dropdownlist><ASP:BUTTON id="BUTTON3" runat="server" Text="查询" Width="80px" CssClass="button"></ASP:BUTTON></TD>
								<td align="right">&nbsp;</td>
							</tr>
						</TBODY>
					</table>
					<ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" AllowSorting="True" AutoGenerateColumns="False"
						GridLines="None" CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="xzb" SortExpression="xzb" HeaderText="班级名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="xh" SortExpression="xh" HeaderText="学号"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" SortExpression="xm" HeaderText="姓名">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:TemplateColumn HeaderText="补考成绩">
								<ItemTemplate>
									<asp:textbox id=cj onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.cj") %>' Width="68px">
									</asp:textbox>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="备注">
								<ItemTemplate>
									<asp:textbox id=bz onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.bz") %>' Width="68px">
									</asp:textbox>
									<ASP:DROPDOWNLIST id="dbz" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
						</Columns>
					</ASP:DATAGRID>
					<div id="tool"><ASP:BUTTON id="Button1" runat="server" Text="保  存" CssClass="button"></ASP:BUTTON><ASP:BUTTON id="Button2" runat="server" Text="关  闭" CssClass="button"></ASP:BUTTON></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe>
			</div>
		</FORM>
		</FONT></TR></TBODY></TABLE>
		<DIV></DIV>
		<DIV></DIV>
		</FORM>
	</BODY>
</HTML>
