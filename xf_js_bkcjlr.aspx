<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_js_bkcjlr.aspx.vb" Inherits="zjdx.xf_js_bkcjlr"%>
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
		    function cjbc(){
				var i;
				var eleNum;
				var flag = document.getElementById("jfz").value;
				if(flag == "百分制"){
					eleNum = 0;
				}else{
					eleNum = 1;
				}		    
				for (i=1;i<document.getElementById("DataGrid1").rows.length;i++){
					if (document.getElementById("DataGrid1").rows[i].getElementsByTagName("input")[eleNum].value == ""){
						alert("有空成绩不能提交！");
						return false;
						}
					}
		       return true
		    }
		    
		</SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="Form1" onkeydown="if(event.keyCode==13)event.keyCode=9" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">教师成绩录入</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><font color="red">注：成绩录到一半时，请勿切换记分制，否则将导致未保存数据丢失。</font>
					<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TR>
							<TD>教师姓名：
								<ASP:LABEL id="jsxm" runat="server"></ASP:LABEL></TD>
							<TD>课程名称：
								<ASP:LABEL id="kcmc" runat="server"></ASP:LABEL><ASP:LABEL id="kcdm" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="sfbybk" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="lrbkxnxq" runat="server" Visible="False"></ASP:LABEL><ASP:LABEL id="zghkc" runat="server" Visible="False"></ASP:LABEL>&nbsp;&nbsp;&nbsp;&nbsp;</TD>
							<ASP:TEXTBOX id="txtChanged" style="DISPLAY: none" Text="0" Runat="server"></ASP:TEXTBOX></TR>
						<TR>
							<TD align="right" colSpan="2" height="19">记分制：
								<ASP:DROPDOWNLIST id="jfz" runat="server" AutoPostBack="True">
									<ASP:LISTITEM Value="百分制">百分制</ASP:LISTITEM>
									<ASP:LISTITEM Value="五级制">五级制</ASP:LISTITEM>
									<ASP:LISTITEM Value="二级制">二级制</ASP:LISTITEM>
									<ASP:LISTITEM Value="十一级制">十一级制</ASP:LISTITEM>
								</ASP:DROPDOWNLIST></TD>
						</TR>
						<tr>
							<td height="10"></td>
						</tr>
					</TABLE>
					<ASP:DATAGRID id="DataGrid1" runat="server" CssClass="datagridstyle2" CellPadding="3" GridLines="None"
						AutoGenerateColumns="False" Width="100%">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn Visible="False" DataField="xkkh" HeaderText="xkkh"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="bjmc" HeaderText="班级名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" HeaderText="姓名">
								<ItemStyle Wrap="False"></ItemStyle>
							</asp:BoundColumn>
							<asp:BoundColumn DataField="pscj" HeaderText="平时成绩"></asp:BoundColumn>
							<asp:BoundColumn DataField="qzcj" HeaderText="期中成绩"></asp:BoundColumn>
							<asp:BoundColumn DataField="qmcj" HeaderText="期末成绩"></asp:BoundColumn>
							<asp:BoundColumn DataField="sycj" HeaderText="实验成绩"></asp:BoundColumn>
							<asp:BoundColumn DataField="cj" HeaderText="总评成绩"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="补考成绩">
								<ItemTemplate>
									<asp:textbox class=InputBox id=bk onblur=Input_blur(this) onfocus=Input_focus(this) runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.bkcj") %>' Width="68">
									</asp:textbox>
									<ASP:DROPDOWNLIST id="Dbk" runat="server"></ASP:DROPDOWNLIST>
								</ItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="备注">
								<ItemTemplate>
									<ASP:TEXTBOX id=BZ runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.BZ") %>' Width="81px">
									</ASP:TEXTBOX>
								</ItemTemplate>
								<EditItemTemplate>
									<FONT face="宋体"></FONT>
								</EditItemTemplate>
							</asp:TemplateColumn>
							<asp:TemplateColumn HeaderText="补考备注">
								<ItemTemplate>
									<FONT face="宋体">
										<asp:DropDownList id="Dbz" runat="server" Width="59px"></asp:DropDownList></FONT>
								</ItemTemplate>
								<FooterTemplate>
									<FONT face="宋体"></FONT>
								</FooterTemplate>
							</asp:TemplateColumn>
							<asp:BoundColumn Visible="False" DataField="bkcj_bz"></asp:BoundColumn>
						</Columns>
					</ASP:DATAGRID>
					<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%" border="0">
						<TR>
							<TD width="40%" height="40"><FONT face="宋体"></FONT></TD>
							<TD align="center" width="10%"><ASP:BUTTON id="Button1" runat="server" Text="保  存" CssClass="button"></ASP:BUTTON></TD>
							<TD align="center" width="10%"><ASP:BUTTON id="Button4" runat="server" Text="提  交" CssClass="button"></ASP:BUTTON></TD>
							<TD align="center" width="10%"><ASP:BUTTON id="Button3" runat="server" Text="打  印" CssClass="button"></ASP:BUTTON></TD>
							<TD align="center" width="10%"><ASP:BUTTON id="Button2" runat="server" Text="关  闭" CssClass="button"></ASP:BUTTON></TD>
							<TD align="center" width="10%"></TD>
						</TR>
					</TABLE>
					<asp:label id="Label_bz1" runat="server" Visible="false">教师签名：         教研室主任签名：               课程考核时间：    年  月  日</asp:label><br>
					<asp:label id="Label_bz2" runat="server" Visible="false">说明：本表由阅卷教师在课程考核结束后交开课院（系）教务办留存。</asp:label></FONT></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe></div>
		</FORM>
	</BODY>
</HTML>
