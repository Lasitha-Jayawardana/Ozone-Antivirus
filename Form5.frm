VERSION 5.00
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#12.0#0"; "Codejock.ocx"
Object = "{C148221E-24BF-4AA9-8737-89520CBDE1EE}#19.0#0"; "FormCutter.ocx"
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "MSWINSCK.OCX"
Begin VB.Form Form5 
   BorderStyle     =   0  'None
   Caption         =   "Form5"
   ClientHeight    =   1695
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   3255
   Icon            =   "Form5.frx":0000
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1695
   ScaleWidth      =   3255
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin XtremeSuiteControls.TabControl TabControl1 
      Height          =   1695
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   3255
      _Version        =   786432
      _ExtentX        =   5741
      _ExtentY        =   2990
      _StockProps     =   68
      Appearance      =   10
      Color           =   32
      PaintManager.ShowTabs=   0   'False
      Begin FormCutterOCX.FormCutter FormCutter1 
         Left            =   2280
         Top             =   960
         _ExtentX        =   2223
         _ExtentY        =   397
      End
      Begin MSWinsockLib.Winsock Winsock1 
         Left            =   720
         Top             =   360
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
         RemotePort      =   1117
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Installing registry keys............."
         Height          =   195
         Left            =   480
         TabIndex        =   2
         Top             =   1200
         Width           =   2115
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Ozone Antivirus"
         BeginProperty Font 
            Name            =   "@Kozuka Mincho Pro H"
            Size            =   18
            Charset         =   0
            Weight          =   900
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000040C0&
         Height          =   495
         Left            =   240
         TabIndex        =   1
         Top             =   480
         Width           =   2745
      End
   End
   Begin VB.Label Label3 
      Caption         =   " ""%1"""
      Height          =   375
      Left            =   3840
      TabIndex        =   3
      Top             =   2040
      Width           =   855
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
On Error Resume Next

FormCutter1.WindowAlphaBlend Me.hWnd, 150
FormCutter1.SetGlobelWindow_Z_order Me, zTOPMOST          'Alwais On-Top Feature

Unload Form1
If App.PrevInstance Then
Winsock1.Connect
Else
Dim s As String
Dim reg As Object
s = Label3.Caption
Set reg = CreateObject("wscript.shell")
Dim ss As String, a As String
KillProcess "Run as admin.exe"
ss = reg.regread("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\EnableLUA")
a = reg.regread("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\CurrentVersion")
If ss = "1" And lasi = False And Val(a) >= 6 Then

Unload Form1
Unload Form2
Unload Form3
Unload Form4
Unload Form5
Unload Me
Shell App.Path & "\support\Run as admin.exe", vbHide

End

End If
'Shell App.Path & "\support\Registred.bat", vbHide Move to Chest
reg.regwrite "HKEY_CLASSES_ROOT\*\shell\Scan with Ozone\command\", App.Path & "\Quick Scan\" & "Quick Scan.exe" & s
reg.regwrite "HKEY_CLASSES_ROOT\Directory\shell\Scan with Ozone\command\", App.Path & "\Quick Scan\" & "Quick Scan.exe" & s
reg.regwrite "HKEY_CLASSES_ROOT\Drive\shell\Scan with Ozone\command\", App.Path & "\Quick Scan\" & "Quick Scan.exe" & s
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\Ozone Antivirus", App.Path & "\" & "Ozone Antiviral 13.1.exe"
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\number", 0
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\status", "off"
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\popup1", "off"
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\popup2", "off"
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\popup3", "off"
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\popup4", "off"
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\popup3+", "Move to Chest"
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\popup4+", "Move to Chest"

Unload Me
Form1.Show
Form1.Hide

End If
End Sub




Private Sub Winsock1_Connect()
Winsock1.SendData 1
End Sub

Private Sub Winsock1_Error(ByVal Number As Integer, Description As String, ByVal Scode As Long, ByVal Source As String, ByVal HelpFile As String, ByVal HelpContext As Long, CancelDisplay As Boolean)
Unload Me
End Sub

Private Sub Winsock1_SendComplete()
Unload Me

End Sub
