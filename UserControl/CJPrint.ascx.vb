Public MustInherit Class CJPrint
    Inherits System.Web.UI.UserControl
    Protected WithEvents PrintGrid As System.Web.UI.WebControls.DataGrid
    Protected WithEvents JSQM As System.Web.UI.WebControls.Label
    Protected WithEvents PrintDate As System.Web.UI.WebControls.Label
    Protected WithEvents lblXF As System.Web.UI.WebControls.Label
    Protected WithEvents lblXXMC As System.Web.UI.WebControls.Label
    Protected WithEvents PrintDay As System.Web.UI.WebControls.Label
    Protected WithEvents lblXN As System.Web.UI.WebControls.Label
    Protected WithEvents lblBJMC As System.Web.UI.WebControls.Label
    Protected WithEvents lblKCMC As System.Web.UI.WebControls.Label

    Public dv As New DataView()
    Public RowFilter As String
    Public strXXMC As String
    Public strBJMC As String
    Public strXN As String
    Public strKCMC As String
    Public strXF As String
    Public ChagePage As String
#Region " Web 窗体设计器生成的代码 "

    '该调用是 Web 窗体设计器所必需的。
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: 此方法调用是 Web 窗体设计器所必需的
        '不要使用代码编辑器修改它。
        InitializeComponent()
    End Sub

#End Region

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        '在此处放置初始化页的用户代码

        lblXXMC.Text = strXXMC
        lblXN.Text = strXN
        lblBJMC.Text = strBJMC
        lblKCMC.Text = strKCMC
        lblXF.Text = strXF
        'PrintDate.Text = .ToShortDateString


        dv.RowFilter = RowFilter ' 筛选出数据集中某个班级的数据
        PrintGrid.DataSource = dv
        PrintGrid.DataBind()
    End Sub

End Class
