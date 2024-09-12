<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class HomeScreen
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()>
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()>
    Private Sub InitializeComponent()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(HomeScreen))
        FlowLayoutPanel1 = New FlowLayoutPanel()
        BTN_USER = New Button()
        FlowLayoutPanel1.SuspendLayout()
        SuspendLayout()
        ' 
        ' FlowLayoutPanel1
        ' 
        FlowLayoutPanel1.Controls.Add(BTN_USER)
        FlowLayoutPanel1.Location = New Point(0, 2)
        FlowLayoutPanel1.Name = "FlowLayoutPanel1"
        FlowLayoutPanel1.Size = New Size(990, 57)
        FlowLayoutPanel1.TabIndex = 0
        ' 
        ' BTN_USER
        ' 
        BTN_USER.BackgroundImage = CType(resources.GetObject("BTN_USER.BackgroundImage"), Image)
        BTN_USER.BackgroundImageLayout = ImageLayout.Stretch
        BTN_USER.CausesValidation = False
        BTN_USER.Location = New Point(3, 3)
        BTN_USER.Name = "BTN_USER"
        BTN_USER.Size = New Size(60, 54)
        BTN_USER.TabIndex = 0
        BTN_USER.UseVisualStyleBackColor = True
        ' 
        ' HomeScreen
        ' 
        AutoScaleDimensions = New SizeF(7F, 15F)
        AutoScaleMode = AutoScaleMode.Font
        BackColor = Color.LightSteelBlue
        ClientSize = New Size(992, 529)
        Controls.Add(FlowLayoutPanel1)
        Name = "HomeScreen"
        Text = "Quick Medi Soft"
        FlowLayoutPanel1.ResumeLayout(False)
        ResumeLayout(False)
    End Sub
    Friend WithEvents BTN_USER As Button
    Private WithEvents FlowLayoutPanel1 As FlowLayoutPanel

End Class
