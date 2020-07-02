VERSION 5.00
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#12.0#0"; "Codejock.ocx"
Object = "{C148221E-24BF-4AA9-8737-89520CBDE1EE}#19.0#0"; "FormCutter.ocx"
Begin VB.Form Form2 
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   1695
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   3735
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1695
   ScaleWidth      =   3735
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin XtremeSuiteControls.TabControl TabControl1 
      Height          =   1695
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   3735
      _Version        =   786432
      _ExtentX        =   6588
      _ExtentY        =   2990
      _StockProps     =   68
      Appearance      =   10
      Color           =   32
      PaintManager.ShowTabs=   0   'False
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Ozone Antivirus"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000040C0&
         Height          =   300
         Left            =   960
         TabIndex        =   4
         Top             =   120
         Width           =   1665
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Collecting Information .............."
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   240
         Left            =   600
         TabIndex        =   3
         Top             =   720
         Width           =   2580
      End
   End
   Begin FormCutterOCX.FormCutter FormCutter1 
      Left            =   3840
      Top             =   360
      _ExtentX        =   2223
      _ExtentY        =   397
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   2760
      Top             =   2040
   End
   Begin VB.Label Label2 
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   0
      Width           =   1455
   End
   Begin VB.Label Label1 
      Height          =   735
      Left            =   1560
      TabIndex        =   0
      Top             =   720
      Width           =   2175
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim jk As String
Dim b As Boolean
Dim i As Integer
Private Sub Form_Load()
FormCutter1.WindowAlphaBlend Me.hwnd, 160
Unload Form1
Label2.Caption = Command '".C:\Users\Lasitha\Desktop\New folder (2)." ' ' ".e:\." '

Label1.Caption = Mid(Label2.Caption, 2, Len(Label2.Caption) - 2)



Dim reg As Object
Set reg = CreateObject("wscript.shell")
jk = reg.regread("HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\status")
If jk = "off" Then
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\status", "on"
Form1.Show
Form1.Label11.Caption = Label1.Caption
Form1.r.Text = Form1.r.Text & Label1.Caption & vbCrLf

Unload Me
Else

i = reg.regread("HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\number")

Dim fso As New FileSystemObject
Dim t As TextStream
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\number", i + 1
Set t = fso.CreateTextFile(App.Path & "\log\" & i + 1 & ".oz")
t.WriteLine Label1.Caption
t.Close
Unload Me
Unload Form1
Unload Form4
End If

End Sub




Private Sub TabControl1_SelectedChanged(ByVal Item As XtremeSuiteControls.ITabControlItem)

End Sub
