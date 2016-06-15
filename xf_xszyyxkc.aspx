<%@ Page Language="vb" AutoEventWireup="false" Codebehind="xf_xszyyxkc.aspx.vb" Inherits="zjdx.xf_xszyyxkc" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML lang="gb2312">
	<HEAD>
		<title>现代教学管理信息系统</title>
		<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
		<meta http-equiv="Content-Language" content="gb2312">
		<meta content="all" name="robots">
		<meta name="author" content="sunleoo@gmail.com">
		<meta name="Copyright" content="正方软件 zfsoft">
		<meta name="description" content="教务软件 学分制 教学管理">
		<meta content="教务软件 学分制 教学管理">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
			<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all">
				<SCRIPT language="javascript">
            function chk_bxk_Click(){
                
                var oDBGrid = document.all.DBGrid;
                for (var i=1; i<oDBGrid.rows.length; i++){
                    if (oDBGrid.rows(i).cells(6).children[0].checked == true){
                        alert("你已经选择了课程。");
                        window.event.srcElement.checked = false;
                        return;
                    }    
                }
            }
            
            	
		function chkSelect_click(obj,n,data){
					
		    for(i = 1;i<document.getElementById(data).rows.length;i++){
						if(document.getElementById(data).rows[i].getElementsByTagName("input")[n] != obj){
						 document.getElementById(data).rows[i].getElementsByTagName("input")[n].checked = false;
			    }
			  }
		     }
		
		//function check(){
		//var yxkc
		//for(i = 1;i<document.getElementById("DBGrid").rows.length;i++)
		//{
		//if (document.getElementById("DBGrid").rows[i].getElementsByTagName("input")[n].checked = true;)
		    //yxkc=document.getElementById("DBGrid").rows[i].cells[2].innerText
		//}
		
		//for(var i=1;i<document.getElementById("datagrid_yxkc").rows.length;i++){
		//if 
		//}
		//}
				
          history.go(1)
            
				</SCRIPT>
	</HEAD>
	<BODY onload="<%=Message%>">
		<FORM id="xszyxxk_form" method="post" runat="server">
			<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">学生选课</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><FONT style="BACKGROUND-COLOR: #eef3f9"></FONT>
					<div class="search"></div>
					<div class="search_content">
						预选课程
						<ASP:LABEL id="Label3" runat="server" CssClass="BodyTitle"></ASP:LABEL>
						<ASP:LABEL id="lblNj" runat="server" Visible="False"></ASP:LABEL>
						<ASP:LABEL id="lblZy" runat="server" Visible="False"></ASP:LABEL>
						<ASP:LABEL id="lblXm" runat="server" Visible="False"></ASP:LABEL>
						<ASP:LABEL id="lblBj" runat="server" Visible="False"></ASP:LABEL>
						课程性质：
						<ASP:DROPDOWNLIST id="ddlKcxz" Runat="Server" Width="100" AutoPostBack="True"></ASP:DROPDOWNLIST>
					</div>
					<table width="100%">
						<tr>
							<td><ASP:DATAGRID id="DBGrid" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
									CellPadding="3" CssClass="datagridstyle">
									<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
									<HeaderStyle CssClass="datagridhead"></HeaderStyle>
									<Columns>
										<asp:TemplateColumn HeaderText="选定">
											<ItemTemplate>
												<ASP:CHECKBOX id="xd" onclick="chkSelect_click(this,0,'DBGrid')" runat="server" Text=""></ASP:CHECKBOX>
												<asp:textBox id=trb runat="server" Text='<%# DataBinder.Eval(Container, "DataItem.jszgh") %>'>
												</asp:textBox>
												<asp:radiobuttonList id="Rb" runat="server"></asp:radiobuttonList>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:TemplateColumn HeaderText="预订教材">
											<ItemTemplate>
												<ASP:RADIOBUTTONLIST id="jcydxz" runat="server" RepeatDirection="Horizontal">
													<ASP:LISTITEM Value="1">是</ASP:LISTITEM>
													<ASP:LISTITEM Value="0">否</ASP:LISTITEM>
												</ASP:RADIOBUTTONLIST>
											</ItemTemplate>
										</asp:TemplateColumn>
										<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
										<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
										<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
										<asp:BoundColumn DataField="khfs" HeaderText="考核方式"></asp:BoundColumn>
										<asp:BoundColumn DataField="kkxy" HeaderText="开课学院"></asp:BoundColumn>
										<asp:BoundColumn DataField="zyfx" HeaderText="专业方向"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="jxjhh" HeaderText="教学计划号"></asp:BoundColumn>
										<asp:BoundColumn Visible="False" DataField="jcyd" HeaderText="教材预定"></asp:BoundColumn>
										<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
									</Columns>
								</ASP:DATAGRID></td>
						</tr>
					</table>
					<TABLE id="Table1" cellSpacing="0" cellPadding="3" width="100%" border="0">
						<TR>
							<TD align="left"><ASP:CHECKBOX id="chk_bxk" onclick="chk_bxk_Click();" runat="server" Text="不选课"></ASP:CHECKBOX></TD>
							<TD align="right"><ASP:BUTTON id="btnSubmit" runat="server" Text="  提交  " CssClass="button"></ASP:BUTTON>
								<INPUT id="btnClose" onclick="window.close()" type="button" value="  关闭  " class="button"></TD>
						</TR>
					</TABLE>
					<asp:Label id="Label1" runat="server">您已预选该课程性质课程的学分为：</asp:Label>
					<asp:label id="lbl_yxxf" runat="server" Width="72px" Height="8px" Font-Size="11pt" ForeColor="Red"></asp:label>
					<ASP:DATAGRID id="datagrid_yxkc" runat="server" Width="100%" AutoGenerateColumns="False" GridLines="None"
						CellPadding="3" CssClass="datagridstyle">
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="kcdm" HeaderText="课程代码"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcmc" HeaderText="课程名称"></asp:BoundColumn>
							<asp:BoundColumn DataField="xf" HeaderText="学分"></asp:BoundColumn>
							<asp:BoundColumn DataField="zxs" HeaderText="周学时"></asp:BoundColumn>
							<asp:BoundColumn DataField="khfs" HeaderText="考核方式"></asp:BoundColumn>
							<asp:BoundColumn DataField="kkxy" HeaderText="开课学院"></asp:BoundColumn>
							<asp:BoundColumn DataField="zyfx" HeaderText="专业方向"></asp:BoundColumn>
							<asp:BoundColumn Visible="False" DataField="jxjhh" HeaderText="教学计划号"></asp:BoundColumn>
							<asp:BoundColumn DataField="kcxz" HeaderText="课程性质"></asp:BoundColumn>
							<asp:BoundColumn DataField="xm" HeaderText="教师姓名"></asp:BoundColumn>
							<asp:ButtonColumn Text="退选" HeaderText="退选" CommandName="Delete"></asp:ButtonColumn>
						</Columns>
					</ASP:DATAGRID></div>
			</div>
			<div id="bottom">
				<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe>
			</div>
		</FORM>
	</BODY>
</HTML>
