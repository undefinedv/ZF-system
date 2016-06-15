<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_js_cjlr.aspx.vb" Inherits="zjdx.xf_js_cjlr" %>
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
		    function button5_click(){
		        if (confirm("提交以后下次登陆将不能再修改该成绩\n如果只需要保存成绩，请点击保存按钮。\n单击“确定”提交成绩。单击“取消”停止提交。")==true)
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
	<BODY>
		<FORM id="Form1" onkeydown="if(event.keyCode==13)event.keyCode=9" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title"><FONT face="宋体"></FONT>
					<div id="title_l"></div>
					<div id="title_m">教师成绩录入</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><b><font color="red">注：成绩录到一半时，请勿切换记分制，否则将导致未保存数据丢失！！</font></b><br>
						<asp:Label id="lbl_no" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
					<asp:label id="lbl_message" runat="server" Visible="False">lbl_message</asp:label>
					<div class="search_content">教师姓名：
						<ASP:LABEL id="jsxm" runat="server"></ASP:LABEL>&nbsp; 课程名称：
						<ASP:LABEL id="kcmc" runat="server"></ASP:LABEL><ASP:TEXTBOX id="txtChanged" style="DISPLAY: none" Text="0" Runat="server"></ASP:TEXTBOX></div>
					<table class="search_content" width="100%">
						<tr>
							<TD><asp:label id="Label1" runat="server" Visible="False">Label</asp:label><asp:dropdownlist id="ddlBJMC" runat="server" Visible="False" AutoPostBack="True"></asp:dropdownlist><asp:label id="lbl_xb" runat="server" Visible="False">性别：</asp:label><asp:dropdownlist id="ddl_xb" runat="server" Visible="False" AutoPostBack="True">
									<asp:ListItem></asp:ListItem>
									<asp:ListItem Value="男">男</asp:ListItem>
									<asp:ListItem Value="女">女</asp:ListItem>
								</asp:dropdownlist></TD>
							<td align="right">记分制：
								<ASP:DROPDOWNLIST id="jfz" runat="server" AutoPostBack="True">
									<asp:ListItem Value="百分制">百分制</asp:ListItem>
									<asp:ListItem Value="五级制">五级制</asp:ListItem>
									<asp:ListItem Value="二级制">二级制</asp:ListItem>
									<asp:ListItem Value="十一级制">十一级制</asp:ListItem>
								</ASP:DROPDOWNLIST></td>
						</tr>
						<tr>
							<td><asp:panel id="plCJBL" runat="server" Width="368px">
<asp:Label id="Label2" runat="server">平时</asp:Label>
<ASP:TEXTBOX id="psb" runat="server" Width="28px">20</ASP:TEXTBOX>% 
<asp:label id="Label_qz" runat="server">期中</asp:label>
<ASP:TEXTBOX id="qzb" runat="server" AutoPostBack="True" Width="28px">0</ASP:TEXTBOX>
<asp:label id="Label_qzb" runat="server">%</asp:label>
<asp:Label id="Label3" runat="server">期末</asp:Label>
<ASP:TEXTBOX id="qmb" runat="server" Width="28px">80</ASP:TEXTBOX>% 
<asp:Label id="Label4" runat="server">实验</asp:Label>
<ASP:TEXTBOX id="syb" runat="server" AutoPostBack="True" Width="28px">0</ASP:TEXTBOX>
<asp:Label id="Label5" runat="server">%</asp:Label></asp:panel></td>
							<td align="right"><asp:label id="lbl_btn3" runat="server" Visible="False">lbl_btn3</asp:label><asp:label id="Label6" runat="server">总评转换成：</asp:label><ASP:DROPDOWNLIST id="Dropdownlist1" runat="server" AutoPostBack="True">
									<ASP:LISTITEM Value="百分制">百分制</ASP:LISTITEM>
									<ASP:LISTITEM Value="五级制">五级制</ASP:LISTITEM>
									<ASP:LISTITEM Value="二级制">二级制</ASP:LISTITEM>
									<ASP:LISTITEM Value="十一级制">十一级制</ASP:LISTITEM>
								</ASP:DROPDOWNLIST></td>
						</tr>
					</table>
					<ASP:DATAGRID id="DataGrid1" runat="server" Width="100%" CssClass="datagridstyle" CellPadding="3"
						GridLines="None" AutoGenerateColumns="False" AllowSorting="True">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="bjmc" SortExpression="bjmc" HeaderText="班级名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="xh" SortExpression="xh" HeaderText="学号"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" SortExpression="xm" HeaderText="姓名">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:TemplateColumn HeaderText="平时成绩">
								<ItemTemplate>
									<asp:textBox id=ps onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.pscj") %>' Width="68">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="dps" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
								<EditItemTemplate>
									<FONT face="宋体"></FONT>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="期中成绩">
								<ItemTemplate>
									<asp:textBox runat="server" ID="qz" Width="68" Text='<%# DataBinder.Eval(Container, "DataItem.qzcj") %>' onfocus="Input_focus(this)" onblur="Input_blur(this)" />
									<ASP:DROPDOWNLIST id="dqz" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="期末成绩">
								<ItemTemplate>
									<asp:textBox id=qm onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.qmcj") %>' Width="68">
									</asp:textBox>
									<ASP:DROPDOWNLIST id="Dqm" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="实验成绩">
								<ItemTemplate>
									<asp:textBox runat="server" ID="sy" Width="68" Text='<%# DataBinder.Eval(Container, "DataItem.sycj") %>' onfocus="Input_focus(this)" onblur="Input_blur(this)" />
									</asp:textBox>
									<ASP:DROPDOWNLIST id="Dsy" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="总评成绩">
								<ItemTemplate>
									<asp:textbox id=zp onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.zpcj1") %>' Width="68px">
									</asp:textbox>
									<ASP:DROPDOWNLIST id="Dzp" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="备注">
								<ItemTemplate>
									<asp:textbox id=bz onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.bz") %>' Width="68px">
									</asp:textbox>
									<ASP:DROPDOWNLIST id="dbz" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn DataField="cxbj" HeaderText="重修标记"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="nfxg" HeaderText="能否修改"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="sfzc" HeaderText="是否注册"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="xjzt" HeaderText="学籍状态"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<div id="tool"><ASP:BUTTON id="Button1" runat="server" Text="保  存" CssClass="button"></ASP:BUTTON><ASP:BUTTON id="btn_hdd" runat="server" Visible="False" Text="输出成绩核对单" CssClass="button"></ASP:BUTTON><ASP:BUTTON id="Button3" runat="server" Text="输出打印" CssClass="button"></ASP:BUTTON><INPUT class="button" id="Button5" onclick="return button5_click();" type="button" value="  提交  "
							name="Button5" runat="server">
						<ASP:BUTTON id="Button4" runat="server" Text="清空总评" CssClass="button"></ASP:BUTTON><ASP:BUTTON id="Button2" runat="server" Text="关  闭" CssClass="button"></ASP:BUTTON></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</FORM>
		</FONT>
	</BODY>
</HTML>
