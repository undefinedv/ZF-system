<%@ Page Language="vb" AutoEventWireup="false" Codebehind="lyb_gl.aspx.vb" Inherits="zjdx.lyb_gl"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
				<script language="javascript">
			  function ChkBox(obj) {
	                var obj1=document.getElementById("Datagrid1");
	                var i;
	                if (obj.checked==true){
	                 for(i=0;i<obj1.rows.length-1;i++)
	                    {//alert(obj1.rows[i].getElementsByTagName("input")[0]);
	                     obj1.rows[i].getElementsByTagName("input")[0].checked=true;
	                     }
	                }else
	                 {
	                 for(i=0;i<obj1.rows.length-1;i++)
	                      {obj1.rows[i].getElementsByTagName("input")[0].checked=false;
	                      }
	                }
	               }
	               
				</script>
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<iframe src="head.htm" frameBorder="0" width="100%" scrolling="no" height="59"></iframe>
			<div id="main">
				<div id="title">
					<div id="title_l"></div>
					<div id="title_m">留言板管理</div>
					<div id="title_r"></div>
				</div>
				<div id="content"><asp:datagrid id="Datagrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="None"
						CellPadding="3" CssClass="datagridstyle2" BorderColor="White" PageSize="18" AllowPaging="True">
						<FooterStyle BackColor="#DFEEFF"></FooterStyle>
						<AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
						<HeaderStyle CssClass="datagridhead"></HeaderStyle>
						<Columns>
							<asp:BoundColumn DataField="id" HeaderText="序号"></asp:BoundColumn>
							<asp:BoundColumn DataField="xh" HeaderText="学号"></asp:BoundColumn>
							<asp:BoundColumn DataField="username" HeaderText="用户名"></asp:BoundColumn>
							<asp:BoundColumn DataField="qq" HeaderText="QQ"></asp:BoundColumn>
							<asp:BoundColumn DataField="email" HeaderText="邮箱"></asp:BoundColumn>
							<asp:BoundColumn DataField="content" HeaderText="内容"></asp:BoundColumn>
							<asp:BoundColumn DataField="jshf" HeaderText="回复"></asp:BoundColumn>
							<asp:TemplateColumn HeaderText="选定">
								<HeaderTemplate>
									<FONT face="宋体"><FONT face="宋体">
											<asp:CheckBox id="CheckBox2" runat="server" Text="全选" AutoPostBack="True"></asp:CheckBox></FONT></FONT>
								</HeaderTemplate>
								<ItemTemplate>
									<FONT face="宋体">
										<asp:CheckBox id="CheckBox1" runat="server" Text="选定" AutoPostBack="True"></asp:CheckBox></FONT>
								</ItemTemplate>
								<FooterTemplate>
									<FONT face="宋体"></FONT>
								</FooterTemplate>
								<EditItemTemplate>
									<FONT face="宋体"></FONT>
								</EditItemTemplate>
							</asp:TemplateColumn>
						</Columns>
						<PagerStyle Font-Bold="True" BackColor="Azure" Wrap="False" Mode="NumericPages"></PagerStyle>
					</asp:datagrid>
					<div id="tool">
						<asp:button id="Button1" runat="server" CssClass="button" Text="回 复"></asp:button>
						<asp:button id="Button2" runat="server" CssClass="button" Text="删 除"></asp:button>
						<asp:TextBox id="TextBox1" runat="server" style="DISPLAY:none" AutoPostBack="true"></asp:TextBox></div>
				</div>
			</div>
			<div id="bottom"><iframe src="bottom.htm" frameBorder="0" width="100%" scrolling="no" height="28"></iframe></div>
		</form>
		</FONT>
	</body>
</HTML>
