VERSION 5.00
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#12.0#0"; "Codejock.ocx"
Object = "{C148221E-24BF-4AA9-8737-89520CBDE1EE}#19.0#0"; "FormCutter.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Object = "{87BA6A85-CF7B-41AC-A438-05425730CD39}#1.0#0"; "XPProgressBar.ocx"
Object = "{A559F6E3-F515-4F34-B8DF-9107A5547FAD}#13.0#0"; "SystemTray.ocx"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{01646141-065C-11D4-8ED3-00E07D815373}#1.0#0"; "MBBrowse.ocx"
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "MSWINSCK.OCX"
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Ozone Antivirus"
   ClientHeight    =   8550
   ClientLeft      =   105
   ClientTop       =   105
   ClientWidth     =   11895
   ControlBox      =   0   'False
   DrawMode        =   16  'Merge Pen
   DrawStyle       =   5  'Transparent
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":0ECA
   ScaleHeight     =   570
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   793
   StartUpPosition =   1  'CenterOwner
   Begin FormCutterOCX.FormCutter FormCutter1 
      Left            =   12360
      Top             =   3360
      _ExtentX        =   2223
      _ExtentY        =   397
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   60
      Left            =   12120
      Top             =   480
   End
   Begin XtremeSuiteControls.TabControl TabControl1 
      Height          =   7305
      Left            =   45
      TabIndex        =   0
      Top             =   1185
      Width           =   11805
      _Version        =   786432
      _ExtentX        =   20814
      _ExtentY        =   12885
      _StockProps     =   68
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   10
      Color           =   32
      PaintManager.Layout=   5
      PaintManager.Position=   1
      PaintManager.BoldSelected=   -1  'True
      PaintManager.OneNoteColors=   -1  'True
      PaintManager.HotTracking=   -1  'True
      PaintManager.ShowIcons=   -1  'True
      PaintManager.LargeIcons=   -1  'True
      PaintManager.MaxTabWidth=   300
      PaintManager.MinTabWidth=   157
      PaintManager.ButtonMargin=   "5,0,0,0"
      ItemCount       =   6
      Item(0).Caption =   "Home"
      Item(0).ControlCount=   1
      Item(0).Control(0)=   "TabControlPage1"
      Item(1).Caption =   "Scan Now"
      Item(1).ControlCount=   1
      Item(1).Control(0)=   "TabControlPage2"
      Item(2).Caption =   "Real Time Shield"
      Item(2).ControlCount=   1
      Item(2).Control(0)=   "TabControlPage3"
      Item(3).Caption =   "Maintenace"
      Item(3).ControlCount=   2
      Item(3).Control(0)=   "TabControlPage4"
      Item(3).Control(1)=   "Ri"
      Item(4).Caption =   "Fix Regisrty"
      Item(4).ControlCount=   8
      Item(4).Control(0)=   "PushButton30"
      Item(4).Control(1)=   "PushButton31"
      Item(4).Control(2)=   "PushButton32"
      Item(4).Control(3)=   "Frame1"
      Item(4).Control(4)=   "Frame10"
      Item(4).Control(5)=   "Frame13"
      Item(4).Control(6)=   "Frame14"
      Item(4).Control(7)=   "Image26"
      Item(5).Caption =   "Tools"
      Item(5).ControlCount=   3
      Item(5).Control(0)=   "TabControlPage5"
      Item(5).Control(1)=   "TabControlPage6"
      Item(5).Control(2)=   "TabControlPage7"
      Begin VB.Frame Frame14 
         Caption         =   "Windows Security Settings"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3765
         Left            =   -67360
         TabIndex        =   189
         Top             =   1560
         Visible         =   0   'False
         Width           =   3840
         Begin VB.PictureBox Picture9 
            BorderStyle     =   0  'None
            Height          =   3465
            Left            =   120
            ScaleHeight     =   3465
            ScaleWidth      =   3615
            TabIndex        =   190
            Top             =   240
            Width           =   3615
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable the Shut Down Command"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   17
               Left            =   0
               TabIndex        =   204
               Tag             =   "NoClose"
               Top             =   75
               Width           =   3390
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Hide the Network Neighborhood Icon"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   18
               Left            =   0
               TabIndex        =   203
               Tag             =   "NoNetHood"
               Top             =   315
               Width           =   3390
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable Context Menus For the Taskbar"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   19
               Left            =   0
               TabIndex        =   202
               Tag             =   "NoTrayContextMenu"
               Top             =   555
               Width           =   3390
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable System Tray "
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   20
               Left            =   0
               TabIndex        =   201
               Tag             =   "NoTrayItemsDisplay"
               Top             =   795
               Width           =   3390
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable Command Prompt and Batch Files"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   23
               Left            =   0
               TabIndex        =   200
               Tag             =   "DisableCMD"
               Top             =   1515
               Width           =   3405
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Remove Username from the Start Menu"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   22
               Left            =   0
               TabIndex        =   199
               Tag             =   "NoUserNameInStartMenu"
               Top             =   1275
               Width           =   3405
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable Control Panel"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   21
               Left            =   0
               TabIndex        =   198
               Tag             =   "NoControlPanel"
               Top             =   1035
               Width           =   3405
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Don't Save Settings at Exit "
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   24
               Left            =   0
               TabIndex        =   197
               Tag             =   "NoSaveSettings"
               Top             =   1755
               Width           =   3405
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable Explorer's default context menu "
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   25
               Left            =   0
               TabIndex        =   196
               Tag             =   "NoViewContextMenu"
               Top             =   1995
               Width           =   3390
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Remove the Tildes in Short Filenames ""~"""
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   31
               Left            =   0
               TabIndex        =   195
               Tag             =   "NameNumericTail"
               Top             =   2250
               Width           =   3390
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Remove File menu from Explorer"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   32
               Left            =   0
               TabIndex        =   194
               Tag             =   "NoFileMenu"
               Top             =   2490
               Width           =   3390
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Hide the Device Manager Page "
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   33
               Left            =   0
               TabIndex        =   193
               Tag             =   "NoDevMgrPage"
               Top             =   2730
               Width           =   3390
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Hide the File System Button "
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   34
               Left            =   0
               TabIndex        =   192
               Tag             =   "NoFileSysPage"
               Top             =   2970
               Width           =   3390
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Show Full Path at Address Bar"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   35
               Left            =   0
               TabIndex        =   191
               Tag             =   "FullPathAddress"
               Top             =   3210
               Width           =   3390
            End
         End
      End
      Begin VB.Frame Frame13 
         Caption         =   "Display Properties Restrictions"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1365
         Left            =   -62560
         TabIndex        =   177
         Top             =   1560
         Visible         =   0   'False
         Width           =   3840
         Begin VB.PictureBox Picture8 
            BorderStyle     =   0  'None
            Height          =   1065
            Left            =   120
            ScaleHeight     =   1065
            ScaleWidth      =   3690
            TabIndex        =   184
            Top             =   240
            Width           =   3690
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Hide the Display Appearance Page "
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   8
               Left            =   75
               TabIndex        =   188
               Tag             =   "NoDispAppearancePage"
               Top             =   75
               Width           =   3405
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Hide the Display Background Page "
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   9
               Left            =   75
               TabIndex        =   187
               Tag             =   "NoDispBackgroundPage"
               Top             =   315
               Width           =   3405
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Hide the Screen Saver Settings Page "
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   10
               Left            =   75
               TabIndex        =   186
               Tag             =   "NoDispScrSavPage"
               Top             =   555
               Width           =   3405
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Hide the Display Settings Page "
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   11
               Left            =   75
               TabIndex        =   185
               Tag             =   "NoDispSettingsPage"
               Top             =   795
               Width           =   3405
            End
         End
      End
      Begin VB.Frame Frame10 
         Caption         =   "System"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3540
         Left            =   -62560
         TabIndex        =   176
         Top             =   3120
         Visible         =   0   'False
         Width           =   3840
         Begin VB.PictureBox Picture6 
            BorderStyle     =   0  'None
            Height          =   3165
            Left            =   30
            ScaleHeight     =   3165
            ScaleWidth      =   3690
            TabIndex        =   205
            Top             =   240
            Width           =   3690
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable Task Manager"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   195
               Index           =   0
               Left            =   75
               TabIndex        =   218
               Tag             =   "DisableTaskMgr"
               Top             =   75
               Width           =   3465
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable Display Properties"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   7
               Left            =   75
               TabIndex        =   217
               Tag             =   "NoDispCPL"
               Top             =   1710
               Width           =   3465
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Show Windows Version on Desktop"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   6
               Left            =   75
               TabIndex        =   216
               Tag             =   "PaintDesktopVersion"
               Top             =   1470
               Width           =   3465
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable Right-click on Desktop"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   5
               Left            =   75
               TabIndex        =   215
               Tag             =   "NoViewContextMenu"
               Top             =   1230
               Width           =   3465
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable Menu Run"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   4
               Left            =   75
               TabIndex        =   214
               Tag             =   "NoRun"
               Top             =   990
               Width           =   3465
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable Menu Find"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   3
               Left            =   75
               TabIndex        =   213
               Tag             =   "NoFind"
               Top             =   750
               Width           =   3465
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable Folder Options Menu"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   2
               Left            =   75
               TabIndex        =   212
               Tag             =   "NoFolderOptions"
               Top             =   510
               Width           =   3465
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable Registry Editor Tools"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   1
               Left            =   75
               TabIndex        =   211
               Tag             =   "DisableRegistryTools"
               Top             =   270
               Width           =   3465
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable Hide And Support"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   12
               Left            =   75
               TabIndex        =   210
               Tag             =   "NoSMHelp"
               Top             =   1950
               Width           =   3465
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable Properties My Computer"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   13
               Left            =   75
               TabIndex        =   209
               Tag             =   "NoPropertiesMyComputer"
               Top             =   2190
               Width           =   3465
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Show File Hidden Operating System "
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   14
               Left            =   75
               TabIndex        =   208
               Tag             =   "ShowSuperHidden "
               Top             =   2430
               Width           =   3465
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Show Hidden Folders And Files "
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   15
               Left            =   75
               TabIndex        =   207
               Tag             =   "Hidden "
               Top             =   2670
               Width           =   3465
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Show extensions for known file types"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   16
               Left            =   75
               TabIndex        =   206
               Tag             =   "HideFileExt"
               Top             =   2910
               Width           =   3465
            End
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Internet Explorer Security Restrictions"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1590
         Left            =   -67360
         TabIndex        =   175
         Top             =   5520
         Visible         =   0   'False
         Width           =   3840
         Begin VB.PictureBox Picture7 
            BorderStyle     =   0  'None
            Height          =   1290
            Left            =   120
            ScaleHeight     =   1290
            ScaleWidth      =   3690
            TabIndex        =   178
            Top             =   240
            Width           =   3690
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable option of closing Internet Explorer"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   26
               Left            =   75
               TabIndex        =   183
               Tag             =   "NoBrowserClose"
               Top             =   75
               Width           =   3540
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable right-click context menu"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   27
               Left            =   75
               TabIndex        =   182
               Tag             =   "NoBrowserContextMenu"
               Top             =   315
               Width           =   3405
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable the Tools / Internet Options menu"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   28
               Left            =   75
               TabIndex        =   181
               Tag             =   "NoBrowserOptions"
               Top             =   555
               Width           =   3405
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable of selecting a download directory"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   29
               Left            =   75
               TabIndex        =   180
               Tag             =   "NoBrowserOptions"
               Top             =   795
               Width           =   3555
            End
            Begin VB.CheckBox chkSystem 
               Appearance      =   0  'Flat
               BackColor       =   &H80000004&
               Caption         =   "Disable the Tools / Internet Options menu"
               BeginProperty Font 
                  Name            =   "Tahoma"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H80000008&
               Height          =   240
               Index           =   30
               Left            =   75
               TabIndex        =   179
               Tag             =   "NoBrowserOptions"
               Top             =   1035
               Width           =   3405
            End
         End
      End
      Begin XtremeSuiteControls.PushButton PushButton32 
         Height          =   375
         Left            =   -61840
         TabIndex        =   174
         Top             =   6720
         Visible         =   0   'False
         Width           =   1335
         _Version        =   786432
         _ExtentX        =   2355
         _ExtentY        =   661
         _StockProps     =   79
         Caption         =   "Refresh Values"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         UseVisualStyle  =   -1  'True
      End
      Begin XtremeSuiteControls.PushButton PushButton31 
         Height          =   375
         Left            =   -60280
         TabIndex        =   173
         Top             =   6720
         Visible         =   0   'False
         Width           =   1455
         _Version        =   786432
         _ExtentX        =   2566
         _ExtentY        =   661
         _StockProps     =   79
         Caption         =   "Fix Automaticaly"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         UseVisualStyle  =   -1  'True
      End
      Begin XtremeSuiteControls.PushButton PushButton30 
         Height          =   375
         Left            =   -63160
         TabIndex        =   172
         Top             =   6720
         Visible         =   0   'False
         Width           =   1095
         _Version        =   786432
         _ExtentX        =   1931
         _ExtentY        =   661
         _StockProps     =   79
         Caption         =   "Apply"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         UseVisualStyle  =   -1  'True
      End
      Begin MBBrowse.BrowseFF b 
         Left            =   360
         Top             =   4200
         _ExtentX        =   1085
         _ExtentY        =   1085
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin RichTextLib.RichTextBox Ri 
         Height          =   735
         Left            =   -70120
         TabIndex        =   96
         Top             =   7560
         Visible         =   0   'False
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   1296
         _Version        =   393217
         TextRTF         =   $"Form1.frx":19E2A
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage7 
         Height          =   7245
         Left            =   -67615
         TabIndex        =   1
         Top             =   30
         Visible         =   0   'False
         Width           =   9390
         _Version        =   786432
         _ExtentX        =   16563
         _ExtentY        =   12779
         _StockProps     =   1
         BackColor       =   16777215
         AutoSize        =   0   'False
         Page            =   15
         Begin XtremeSuiteControls.TabControl TabControl5 
            Height          =   7215
            Left            =   0
            TabIndex        =   46
            Top             =   0
            Width           =   9375
            _Version        =   786432
            _ExtentX        =   16536
            _ExtentY        =   12726
            _StockProps     =   68
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   10
            Color           =   32
            PaintManager.Layout=   5
            PaintManager.Position=   3
            PaintManager.ShowIcons=   -1  'True
            PaintManager.LargeIcons=   -1  'True
            PaintManager.MinTabWidth=   100
            ItemCount       =   4
            Item(0).Caption =   "Basic"
            Item(0).ControlCount=   1
            Item(0).Control(0)=   "TabControlPage17"
            Item(1).Caption =   "Popups"
            Item(1).ControlCount=   1
            Item(1).Control(0)=   "TabControlPage18"
            Item(2).Caption =   "Scan mode"
            Item(2).ControlCount=   1
            Item(2).Control(0)=   "TabControlPage19"
            Item(3).Caption =   "Sound"
            Item(3).ControlCount=   1
            Item(3).Control(0)=   "TabControlPage21"
            Begin XtremeSuiteControls.TabControlPage TabControlPage21 
               Height          =   7155
               Left            =   -69970
               TabIndex        =   51
               Top             =   30
               Visible         =   0   'False
               Width           =   7815
               _Version        =   786432
               _ExtentX        =   13785
               _ExtentY        =   12621
               _StockProps     =   1
               BackColor       =   -2147483643
               AutoSize        =   0   'False
               Page            =   3
               Begin XtremeSuiteControls.GroupBox GroupBox2 
                  Height          =   3135
                  Index           =   2
                  Left            =   600
                  TabIndex        =   61
                  Top             =   2040
                  Width           =   6495
                  _Version        =   786432
                  _ExtentX        =   11456
                  _ExtentY        =   5530
                  _StockProps     =   79
                  Caption         =   "EVENTS"
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Trebuchet MS"
                     Size            =   9
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  UseVisualStyle  =   -1  'True
                  Appearance      =   6
                  Begin VB.Label Label54 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "-:     Popups notification(Can't disable)"
                     BeginProperty Font 
                        Name            =   "Tahoma"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   195
                     Left            =   720
                     TabIndex        =   153
                     Top             =   1680
                     Width           =   2745
                  End
                  Begin VB.Label Label53 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "-:     Scan stoped"
                     BeginProperty Font 
                        Name            =   "Tahoma"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   195
                     Left            =   720
                     TabIndex        =   152
                     Top             =   1200
                     Width           =   1230
                  End
                  Begin VB.Label Label52 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "-:     Scan complete"
                     BeginProperty Font 
                        Name            =   "Tahoma"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   195
                     Left            =   720
                     TabIndex        =   151
                     Top             =   720
                     Width           =   1380
                  End
               End
               Begin XtremeSuiteControls.CheckBox CheckBox3 
                  Height          =   495
                  Left            =   840
                  TabIndex        =   66
                  Top             =   1440
                  Width           =   3255
                  _Version        =   786432
                  _ExtentX        =   5741
                  _ExtentY        =   873
                  _StockProps     =   79
                  Caption         =   "Enable ozone ! sounds"
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Microsoft Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  UseVisualStyle  =   -1  'True
                  Appearance      =   6
                  Value           =   1
               End
               Begin VB.Label Label17 
                  BackStyle       =   0  'Transparent
                  Caption         =   "The settings on this page allow you control the sounds an voice messages that  are generated by certain events."
                  BeginProperty Font 
                     Name            =   "Segoe Print"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H80000013&
                  Height          =   555
                  Index           =   3
                  Left            =   360
                  TabIndex        =   65
                  Top             =   720
                  Width           =   6255
               End
               Begin VB.Label Label18 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Sounds"
                  BeginProperty Font 
                     Name            =   "Microsoft Sans Serif"
                     Size            =   20.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000080FF&
                  Height          =   465
                  Index           =   2
                  Left            =   360
                  TabIndex        =   64
                  Top             =   240
                  Width           =   1380
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage19 
               Height          =   7155
               Left            =   -69970
               TabIndex        =   49
               Top             =   30
               Visible         =   0   'False
               Width           =   7815
               _Version        =   786432
               _ExtentX        =   13785
               _ExtentY        =   12621
               _StockProps     =   1
               BackColor       =   -2147483643
               AutoSize        =   0   'False
               Page            =   2
               Begin XtremeSuiteControls.GroupBox GroupBox2 
                  Height          =   1815
                  Index           =   1
                  Left            =   960
                  TabIndex        =   60
                  Top             =   1320
                  Width           =   5175
                  _Version        =   786432
                  _ExtentX        =   9128
                  _ExtentY        =   3201
                  _StockProps     =   79
                  Caption         =   "CHANGE SCAN SENSITIVITY"
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Trebuchet MS"
                     Size            =   9
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  UseVisualStyle  =   -1  'True
                  Appearance      =   6
                  Begin XPProgressBar.XP_ProgressBar XP_ProgressBar2 
                     Height          =   345
                     Left            =   1560
                     TabIndex        =   67
                     Top             =   885
                     Width           =   225
                     _ExtentX        =   397
                     _ExtentY        =   609
                     BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                        Name            =   "MS Sans Serif"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     BrushStyle      =   0
                     Color           =   33023
                     Orientation     =   1
                     Scrolling       =   9
                     Value           =   100
                  End
                  Begin XPProgressBar.XP_ProgressBar XP_ProgressBar3 
                     Height          =   645
                     Left            =   2370
                     TabIndex        =   68
                     Top             =   585
                     Width           =   225
                     _ExtentX        =   397
                     _ExtentY        =   1138
                     BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                        Name            =   "MS Sans Serif"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     BrushStyle      =   0
                     Color           =   33023
                     Orientation     =   1
                     Scrolling       =   9
                     Value           =   100
                  End
                  Begin XPProgressBar.XP_ProgressBar XP_ProgressBar4 
                     Height          =   555
                     Left            =   2100
                     TabIndex        =   69
                     Top             =   675
                     Width           =   225
                     _ExtentX        =   397
                     _ExtentY        =   979
                     BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                        Name            =   "MS Sans Serif"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     BrushStyle      =   0
                     Color           =   33023
                     Orientation     =   1
                     Scrolling       =   9
                     Value           =   100
                  End
                  Begin XPProgressBar.XP_ProgressBar XP_ProgressBar5 
                     Height          =   450
                     Left            =   1830
                     TabIndex        =   70
                     Top             =   780
                     Width           =   225
                     _ExtentX        =   397
                     _ExtentY        =   794
                     BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                        Name            =   "MS Sans Serif"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     BrushStyle      =   0
                     Color           =   33023
                     Orientation     =   1
                     Scrolling       =   9
                     Value           =   100
                  End
                  Begin VB.Label Label19 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "Label19"
                     BeginProperty Font 
                        Name            =   "Arial"
                        Size            =   9
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   225
                     Left            =   3000
                     TabIndex        =   71
                     Top             =   960
                     Width           =   675
                  End
               End
               Begin XtremeSuiteControls.GroupBox GroupBox2 
                  Height          =   2295
                  Index           =   3
                  Left            =   720
                  TabIndex        =   72
                  Top             =   3600
                  Width           =   6255
                  _Version        =   786432
                  _ExtentX        =   11033
                  _ExtentY        =   4048
                  _StockProps     =   79
                  Caption         =   "WHILE SCANNING "
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Trebuchet MS"
                     Size            =   9
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  UseVisualStyle  =   -1  'True
                  Appearance      =   6
                  Begin XtremeSuiteControls.RadioButton RadioButton1 
                     Height          =   255
                     Left            =   600
                     TabIndex        =   73
                     Top             =   720
                     Width           =   2295
                     _Version        =   786432
                     _ExtentX        =   4048
                     _ExtentY        =   450
                     _StockProps     =   79
                     Caption         =   "Delete"
                     Transparent     =   -1  'True
                     Appearance      =   6
                  End
                  Begin XtremeSuiteControls.RadioButton RadioButton2 
                     Height          =   255
                     Left            =   600
                     TabIndex        =   74
                     Top             =   1080
                     Width           =   2295
                     _Version        =   786432
                     _ExtentX        =   4048
                     _ExtentY        =   450
                     _StockProps     =   79
                     Caption         =   "Move to chest"
                     Transparent     =   -1  'True
                     Appearance      =   6
                  End
                  Begin XtremeSuiteControls.RadioButton RadioButton3 
                     Height          =   255
                     Left            =   600
                     TabIndex        =   75
                     Top             =   1440
                     Width           =   2295
                     _Version        =   786432
                     _ExtentX        =   4048
                     _ExtentY        =   450
                     _StockProps     =   79
                     Caption         =   "Do nothing"
                     Transparent     =   -1  'True
                     Appearance      =   6
                     Value           =   -1  'True
                  End
               End
               Begin VB.Label Label17 
                  BackStyle       =   0  'Transparent
                  Caption         =   "You can control scan setting by using this page."
                  BeginProperty Font 
                     Name            =   "Segoe Print"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H80000013&
                  Height          =   555
                  Index           =   2
                  Left            =   360
                  TabIndex        =   63
                  Top             =   840
                  Width           =   6255
               End
               Begin VB.Label Label18 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Scan settings"
                  BeginProperty Font 
                     Name            =   "Microsoft Sans Serif"
                     Size            =   20.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000080FF&
                  Height          =   465
                  Index           =   1
                  Left            =   360
                  TabIndex        =   62
                  Top             =   240
                  Width           =   2460
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage18 
               Height          =   7155
               Left            =   -69970
               TabIndex        =   48
               Top             =   30
               Visible         =   0   'False
               Width           =   7815
               _Version        =   786432
               _ExtentX        =   13785
               _ExtentY        =   12621
               _StockProps     =   1
               BackColor       =   -2147483643
               AutoSize        =   0   'False
               Page            =   1
               Begin XtremeSuiteControls.GroupBox GroupBox2 
                  Height          =   4815
                  Index           =   0
                  Left            =   240
                  TabIndex        =   57
                  Top             =   1560
                  Width           =   7215
                  _Version        =   786432
                  _ExtentX        =   12726
                  _ExtentY        =   8493
                  _StockProps     =   79
                  Caption         =   "POPUP EVENTS"
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Trebuchet MS"
                     Size            =   9
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  UseVisualStyle  =   -1  'True
                  Appearance      =   6
                  Begin VB.Image Image27 
                     Height          =   4500
                     Left            =   240
                     Picture         =   "Form1.frx":19EB0
                     Top             =   240
                     Width           =   6750
                  End
               End
               Begin VB.Label Label17 
                  BackStyle       =   0  'Transparent
                  Caption         =   "Please use the boxes below to control how ozone ! displays popups on the screen."
                  BeginProperty Font 
                     Name            =   "Segoe Print"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H80000013&
                  Height          =   555
                  Index           =   1
                  Left            =   360
                  TabIndex        =   59
                  Top             =   720
                  Width           =   6255
               End
               Begin VB.Label Label18 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Popups"
                  BeginProperty Font 
                     Name            =   "Microsoft Sans Serif"
                     Size            =   20.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000080FF&
                  Height          =   465
                  Index           =   0
                  Left            =   360
                  TabIndex        =   58
                  Top             =   240
                  Width           =   1380
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage17 
               Height          =   7155
               Left            =   30
               TabIndex        =   47
               Top             =   30
               Width           =   7815
               _Version        =   786432
               _ExtentX        =   13785
               _ExtentY        =   12621
               _StockProps     =   1
               BackColor       =   -2147483643
               AutoSize        =   0   'False
               Page            =   0
               Begin XtremeSuiteControls.GroupBox GroupBox1 
                  Height          =   1215
                  Left            =   360
                  TabIndex        =   52
                  Top             =   1440
                  Width           =   7095
                  _Version        =   786432
                  _ExtentX        =   12515
                  _ExtentY        =   2143
                  _StockProps     =   79
                  Caption         =   "APPEARANCE"
                  BackColor       =   -2147483626
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Trebuchet MS"
                     Size            =   9
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  UseVisualStyle  =   -1  'True
                  Appearance      =   5
                  Begin SystemTrayIcon.SystemTray SystemTray1 
                     Left            =   2880
                     Top             =   1920
                     _ExtentX        =   847
                     _ExtentY        =   847
                     ICO             =   "Form1.frx":21F85
                     TIP             =   "Ozone Antivirus"
                  End
                  Begin VB.Timer Timer3 
                     Enabled         =   0   'False
                     Interval        =   400
                     Left            =   4680
                     Top             =   2160
                  End
                  Begin XtremeSuiteControls.CheckBox CheckBox2 
                     Height          =   495
                     Left            =   960
                     TabIndex        =   56
                     Top             =   600
                     Width           =   3255
                     _Version        =   786432
                     _ExtentX        =   5741
                     _ExtentY        =   873
                     _StockProps     =   79
                     Caption         =   "Animate the icon when scanning"
                     BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                        Name            =   "Microsoft Sans Serif"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Transparent     =   -1  'True
                     UseVisualStyle  =   -1  'True
                     Appearance      =   6
                     Value           =   1
                  End
                  Begin XtremeSuiteControls.CheckBox CheckBox1 
                     Height          =   375
                     Left            =   360
                     TabIndex        =   55
                     Top             =   240
                     Width           =   1935
                     _Version        =   786432
                     _ExtentX        =   3413
                     _ExtentY        =   661
                     _StockProps     =   79
                     Caption         =   "Show ozone ! tray icon"
                     BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                        Name            =   "Microsoft Sans Serif"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Transparent     =   -1  'True
                     UseVisualStyle  =   -1  'True
                     Appearance      =   6
                     Value           =   1
                  End
               End
               Begin XtremeSuiteControls.GroupBox GroupBox6 
                  Height          =   4215
                  Left            =   120
                  TabIndex        =   165
                  Top             =   2760
                  Width           =   7575
                  _Version        =   786432
                  _ExtentX        =   13361
                  _ExtentY        =   7435
                  _StockProps     =   79
                  Caption         =   "Igone List"
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Trebuchet MS"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  UseVisualStyle  =   -1  'True
                  Begin XtremeSuiteControls.PushButton PushButton29 
                     CausesValidation=   0   'False
                     Height          =   375
                     Left            =   3480
                     TabIndex        =   166
                     Top             =   3720
                     Width           =   975
                     _Version        =   786432
                     _ExtentX        =   1720
                     _ExtentY        =   661
                     _StockProps     =   79
                     Caption         =   "Refresh"
                     BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                        Name            =   "Tahoma"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     UseVisualStyle  =   -1  'True
                  End
                  Begin MSComDlg.CommonDialog CommonDialog1 
                     Left            =   4080
                     Top             =   3720
                     _ExtentX        =   847
                     _ExtentY        =   847
                     _Version        =   393216
                  End
                  Begin XtremeSuiteControls.PushButton PushButton28 
                     Height          =   375
                     Left            =   4920
                     TabIndex        =   167
                     Top             =   3720
                     Width           =   855
                     _Version        =   786432
                     _ExtentX        =   1508
                     _ExtentY        =   661
                     _StockProps     =   79
                     Caption         =   "Remove"
                     BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                        Name            =   "Tahoma"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Enabled         =   0   'False
                     Transparent     =   -1  'True
                     UseVisualStyle  =   -1  'True
                     Appearance      =   6
                  End
                  Begin XtremeSuiteControls.PushButton PushButton27 
                     Height          =   375
                     Left            =   6120
                     TabIndex        =   168
                     Top             =   3720
                     Width           =   855
                     _Version        =   786432
                     _ExtentX        =   1508
                     _ExtentY        =   661
                     _StockProps     =   79
                     Caption         =   "Add"
                     BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                        Name            =   "Tahoma"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     UseVisualStyle  =   -1  'True
                     Appearance      =   6
                  End
                  Begin MSComctlLib.ListView ListView2 
                     Height          =   3255
                     Left            =   120
                     TabIndex        =   169
                     Top             =   360
                     Width           =   7335
                     _ExtentX        =   12938
                     _ExtentY        =   5741
                     View            =   3
                     LabelEdit       =   1
                     MultiSelect     =   -1  'True
                     LabelWrap       =   0   'False
                     HideSelection   =   0   'False
                     FullRowSelect   =   -1  'True
                     _Version        =   393217
                     ForeColor       =   -2147483640
                     BackColor       =   -2147483643
                     BorderStyle     =   1
                     Appearance      =   0
                     BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                        Name            =   "Tahoma"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     NumItems        =   2
                     BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                        Text            =   "Path"
                        Object.Width           =   12938
                     EndProperty
                     BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                        SubItemIndex    =   1
                        Object.Width           =   0
                     EndProperty
                  End
                  Begin VB.Label Label62 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "List count : "
                     BeginProperty Font 
                        Name            =   "Trebuchet MS"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   240
                     Left            =   360
                     TabIndex        =   171
                     Top             =   3720
                     Width           =   915
                  End
                  Begin VB.Label Label63 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "0"
                     BeginProperty Font 
                        Name            =   "Tahoma"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   195
                     Left            =   1320
                     TabIndex        =   170
                     Top             =   3720
                     Width           =   90
                  End
               End
               Begin VB.Image Image25 
                  Height          =   720
                  Left            =   5040
                  Picture         =   "Form1.frx":22BD7
                  Top             =   4440
                  Visible         =   0   'False
                  Width           =   720
               End
               Begin VB.Image Image24 
                  Height          =   720
                  Left            =   3840
                  Picture         =   "Form1.frx":23AA1
                  Top             =   4440
                  Visible         =   0   'False
                  Width           =   720
               End
               Begin VB.Image Image23 
                  Height          =   720
                  Left            =   2880
                  Picture         =   "Form1.frx":2496B
                  Top             =   4440
                  Visible         =   0   'False
                  Width           =   720
               End
               Begin VB.Image Image22 
                  Height          =   720
                  Left            =   1560
                  Picture         =   "Form1.frx":25835
                  Top             =   4440
                  Visible         =   0   'False
                  Width           =   720
               End
               Begin VB.Image Image21 
                  Height          =   720
                  Left            =   360
                  Picture         =   "Form1.frx":266FF
                  Top             =   4440
                  Visible         =   0   'False
                  Width           =   720
               End
               Begin VB.Label Label17 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Use the following controls to change the appearance of ozone !"
                  BeginProperty Font 
                     Name            =   "Segoe Print"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H80000013&
                  Height          =   315
                  Index           =   0
                  Left            =   360
                  TabIndex        =   54
                  Top             =   720
                  Width           =   5760
               End
               Begin VB.Label Label16 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Basic setting"
                  BeginProperty Font 
                     Name            =   "Microsoft Sans Serif"
                     Size            =   20.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000080FF&
                  Height          =   465
                  Left            =   360
                  TabIndex        =   53
                  Top             =   240
                  Width           =   2325
               End
            End
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage6 
         Height          =   7245
         Left            =   -67615
         TabIndex        =   2
         Top             =   30
         Visible         =   0   'False
         Width           =   9390
         _Version        =   786432
         _ExtentX        =   16563
         _ExtentY        =   12779
         _StockProps     =   1
         BackColor       =   -2147483634
         AutoSize        =   0   'False
         Page            =   14
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage5 
         Height          =   7245
         Left            =   -67615
         TabIndex        =   3
         Top             =   30
         Visible         =   0   'False
         Width           =   9390
         _Version        =   786432
         _ExtentX        =   16563
         _ExtentY        =   12779
         _StockProps     =   1
         AutoSize        =   0   'False
         Page            =   13
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage4 
         Height          =   7245
         Left            =   -67615
         TabIndex        =   4
         Top             =   30
         Visible         =   0   'False
         Width           =   9390
         _Version        =   786432
         _ExtentX        =   16563
         _ExtentY        =   12779
         _StockProps     =   1
         AutoSize        =   0   'False
         Page            =   3
         Begin XtremeSuiteControls.TabControl TabControl4 
            Height          =   7215
            Left            =   -10
            TabIndex        =   41
            Top             =   0
            Width           =   9390
            _Version        =   786432
            _ExtentX        =   16563
            _ExtentY        =   12726
            _StockProps     =   68
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   10
            Color           =   32
            PaintManager.OneNoteColors=   -1  'True
            PaintManager.ShowIcons=   -1  'True
            PaintManager.LargeIcons=   -1  'True
            ItemCount       =   5
            Item(0).Caption =   "Update"
            Item(0).ControlCount=   1
            Item(0).Control(0)=   "TabControlPage13"
            Item(1).Caption =   "Registration"
            Item(1).ControlCount=   1
            Item(1).Control(0)=   "TabControlPage14"
            Item(2).Caption =   "Scan log"
            Item(2).ControlCount=   1
            Item(2).Control(0)=   "TabControlPage15"
            Item(3).Caption =   "Virus Chest"
            Item(3).ControlCount=   1
            Item(3).Control(0)=   "TabControlPage16"
            Item(4).Caption =   "About Ozone !"
            Item(4).ControlCount=   1
            Item(4).Control(0)=   "TabControlPage20"
            Begin XtremeSuiteControls.TabControlPage TabControlPage20 
               Height          =   6615
               Left            =   -69970
               TabIndex        =   50
               Top             =   570
               Visible         =   0   'False
               Width           =   9330
               _Version        =   786432
               _ExtentX        =   16457
               _ExtentY        =   11668
               _StockProps     =   1
               BackColor       =   -2147483634
               AutoSize        =   0   'False
               Page            =   4
               Begin XtremeSuiteControls.Label Label60 
                  Height          =   285
                  Index           =   4
                  Left            =   240
                  TabIndex        =   163
                  Top             =   3240
                  Width           =   4545
                  _Version        =   786432
                  _ExtentX        =   8017
                  _ExtentY        =   503
                  _StockProps     =   79
                  Caption         =   "Age :                                  18 Years old."
                  ForeColor       =   16777215
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Tahoma"
                     Size            =   12
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  AutoSize        =   -1  'True
               End
               Begin XtremeSuiteControls.Label Label60 
                  Height          =   285
                  Index           =   3
                  Left            =   240
                  TabIndex        =   162
                  Top             =   4080
                  Width           =   5280
                  _Version        =   786432
                  _ExtentX        =   9313
                  _ExtentY        =   503
                  _StockProps     =   79
                  Caption         =   "School :                               Kingswood College."
                  ForeColor       =   16777215
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Tahoma"
                     Size            =   12
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  AutoSize        =   -1  'True
               End
               Begin XtremeSuiteControls.Label Label60 
                  Height          =   285
                  Index           =   2
                  Left            =   240
                  TabIndex        =   161
                  Top             =   4920
                  Width           =   6045
                  _Version        =   786432
                  _ExtentX        =   10663
                  _ExtentY        =   503
                  _StockProps     =   79
                  Caption         =   "E-mail Address :                  Unlimitdragon@gmail.com."
                  ForeColor       =   16777215
                  BackColor       =   16777215
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Tahoma"
                     Size            =   12
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  AutoSize        =   -1  'True
               End
               Begin XtremeSuiteControls.Label Label60 
                  Height          =   285
                  Index           =   0
                  Left            =   240
                  TabIndex        =   160
                  Top             =   2520
                  Width           =   6795
                  _Version        =   786432
                  _ExtentX        =   11986
                  _ExtentY        =   503
                  _StockProps     =   79
                  Caption         =   "Name :                                Lasitha Sandakalum Jayawardana."
                  ForeColor       =   16777215
                  BackColor       =   16777215
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Tahoma"
                     Size            =   12
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  AutoSize        =   -1  'True
               End
               Begin VB.Image Image29 
                  Height          =   5865
                  Left            =   -40
                  Picture         =   "Form1.frx":275C9
                  Top             =   1200
                  Width           =   9600
               End
               Begin VB.Image Image20 
                  Height          =   1545
                  Left            =   -30
                  Picture         =   "Form1.frx":50036
                  Top             =   0
                  Width           =   9420
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage16 
               Height          =   6615
               Left            =   -69970
               TabIndex        =   45
               Top             =   570
               Visible         =   0   'False
               Width           =   9330
               _Version        =   786432
               _ExtentX        =   16457
               _ExtentY        =   11668
               _StockProps     =   1
               BackColor       =   -2147483634
               AutoSize        =   0   'False
               Page            =   3
               Begin XtremeSuiteControls.PushButton PushButton15 
                  Height          =   375
                  Left            =   7560
                  TabIndex        =   94
                  Top             =   5880
                  Width           =   1215
                  _Version        =   786432
                  _ExtentX        =   2143
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Delete all"
                  Appearance      =   6
                  TextImageRelation=   1
               End
               Begin XtremeSuiteControls.PushButton PushButton14 
                  Height          =   375
                  Left            =   5280
                  TabIndex        =   93
                  Top             =   5880
                  Width           =   1215
                  _Version        =   786432
                  _ExtentX        =   2143
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Delete"
                  Appearance      =   6
                  TextImageRelation=   1
               End
               Begin XtremeSuiteControls.PushButton PushButton13 
                  Height          =   375
                  Left            =   2880
                  TabIndex        =   92
                  Top             =   5880
                  Width           =   1215
                  _Version        =   786432
                  _ExtentX        =   2143
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Extrat"
                  Appearance      =   6
                  TextImageRelation=   1
               End
               Begin XtremeSuiteControls.PushButton PushButton12 
                  Height          =   375
                  Left            =   600
                  TabIndex        =   91
                  Top             =   5880
                  Width           =   1215
                  _Version        =   786432
                  _ExtentX        =   2143
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Restore"
                  Appearance      =   6
                  TextImageRelation=   1
               End
               Begin MSComctlLib.ListView l 
                  Height          =   3975
                  Left            =   480
                  TabIndex        =   95
                  Top             =   1680
                  Width           =   8415
                  _ExtentX        =   14843
                  _ExtentY        =   7011
                  View            =   3
                  Arrange         =   2
                  LabelEdit       =   1
                  SortOrder       =   -1  'True
                  MultiSelect     =   -1  'True
                  LabelWrap       =   -1  'True
                  HideSelection   =   0   'False
                  HideColumnHeaders=   -1  'True
                  AllowReorder    =   -1  'True
                  FullRowSelect   =   -1  'True
                  _Version        =   393217
                  ForeColor       =   33023
                  BackColor       =   -2147483643
                  BorderStyle     =   1
                  Appearance      =   1
                  MousePointer    =   4
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Tahoma"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  NumItems        =   6
                  BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Text            =   "Name"
                     Object.Width           =   2647
                  EndProperty
                  BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   1
                     Text            =   "Original Location"
                     Object.Width           =   4410
                  EndProperty
                  BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   2
                     Text            =   "Date"
                     Object.Width           =   1942
                  EndProperty
                  BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   3
                     Text            =   "Time"
                     Object.Width           =   1942
                  EndProperty
                  BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   4
                     Text            =   "Virus Description"
                     Object.Width           =   2646
                  EndProperty
                  BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   5
                     Text            =   "Data Base Name"
                     Object.Width           =   0
                  EndProperty
               End
               Begin VB.Label Label87 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Height          =   195
                  Left            =   480
                  TabIndex        =   97
                  Top             =   1440
                  Width           =   1125
               End
               Begin VB.Image Image7 
                  Height          =   1485
                  Left            =   0
                  Picture         =   "Form1.frx":55EA8
                  Top             =   0
                  Width           =   9390
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage15 
               Height          =   6615
               Left            =   -69970
               TabIndex        =   44
               Top             =   570
               Visible         =   0   'False
               Width           =   9330
               _Version        =   786432
               _ExtentX        =   16457
               _ExtentY        =   11668
               _StockProps     =   1
               BackColor       =   -2147483634
               AutoSize        =   0   'False
               Page            =   2
               Begin XtremeSuiteControls.PushButton PushButton11 
                  Height          =   375
                  Left            =   7320
                  TabIndex        =   90
                  Top             =   4080
                  Width           =   1335
                  _Version        =   786432
                  _ExtentX        =   2355
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Delete log"
                  Enabled         =   0   'False
                  UseVisualStyle  =   -1  'True
                  Checked         =   -1  'True
               End
               Begin XtremeSuiteControls.GroupBox GroupBox3 
                  Height          =   1815
                  Left            =   600
                  TabIndex        =   81
                  Top             =   4440
                  Width           =   7935
                  _Version        =   786432
                  _ExtentX        =   13996
                  _ExtentY        =   3201
                  _StockProps     =   79
                  Caption         =   "Scan Details"
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Tahoma"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  UseVisualStyle  =   -1  'True
                  Begin VB.Label Label31 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Height          =   195
                     Left            =   2040
                     TabIndex        =   89
                     Top             =   1440
                     Width           =   45
                  End
                  Begin VB.Label Label30 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Height          =   195
                     Left            =   2040
                     TabIndex        =   88
                     Top             =   1080
                     Width           =   45
                  End
                  Begin VB.Label Label29 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Height          =   195
                     Left            =   2040
                     TabIndex        =   87
                     Top             =   720
                     Width           =   45
                  End
                  Begin VB.Label Label28 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Height          =   195
                     Left            =   2040
                     TabIndex        =   86
                     Top             =   360
                     Width           =   45
                  End
                  Begin VB.Label Label27 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "Infection : "
                     Height          =   195
                     Left            =   240
                     TabIndex        =   85
                     Top             =   1440
                     Width           =   900
                  End
                  Begin VB.Label Label26 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "Tested File : "
                     Height          =   195
                     Left            =   240
                     TabIndex        =   84
                     Top             =   1080
                     Width           =   1050
                  End
                  Begin VB.Label Label25 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "Tested Folder : "
                     Height          =   195
                     Left            =   240
                     TabIndex        =   83
                     Top             =   720
                     Width           =   1290
                  End
                  Begin VB.Label Label24 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "Run time : "
                     Height          =   195
                     Left            =   240
                     TabIndex        =   82
                     Top             =   360
                     Width           =   900
                  End
               End
               Begin MSComctlLib.ListView ListView1 
                  Height          =   2535
                  Left            =   360
                  TabIndex        =   80
                  Top             =   1440
                  Width           =   8655
                  _ExtentX        =   15266
                  _ExtentY        =   4471
                  View            =   3
                  LabelEdit       =   1
                  MultiSelect     =   -1  'True
                  LabelWrap       =   -1  'True
                  HideSelection   =   -1  'True
                  FullRowSelect   =   -1  'True
                  _Version        =   393217
                  ForeColor       =   16576
                  BackColor       =   -2147483643
                  BorderStyle     =   1
                  Appearance      =   1
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Tahoma"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  NumItems        =   9
                  BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Text            =   "Name"
                     Object.Width           =   2540
                  EndProperty
                  BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   1
                     Text            =   "Date"
                     Object.Width           =   2540
                  EndProperty
                  BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   2
                     Text            =   "Result"
                     Object.Width           =   2540
                  EndProperty
                  BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   3
                     Text            =   "State"
                     Object.Width           =   2540
                  EndProperty
                  BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   4
                     Text            =   "Run time"
                     Object.Width           =   0
                  EndProperty
                  BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   5
                     Text            =   "Test file"
                     Object.Width           =   0
                  EndProperty
                  BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   6
                     Text            =   "Test folder"
                     Object.Width           =   0
                  EndProperty
                  BeginProperty ColumnHeader(8) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   7
                     Text            =   "Infection "
                     Object.Width           =   0
                  EndProperty
                  BeginProperty ColumnHeader(9) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   8
                     Text            =   "file"
                     Object.Width           =   0
                  EndProperty
               End
               Begin VB.Image Image2 
                  Height          =   1485
                  Left            =   0
                  Picture         =   "Form1.frx":5BA27
                  Top             =   0
                  Width           =   9390
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage14 
               Height          =   6615
               Left            =   -69970
               TabIndex        =   43
               Top             =   570
               Visible         =   0   'False
               Width           =   9330
               _Version        =   786432
               _ExtentX        =   16457
               _ExtentY        =   11668
               _StockProps     =   1
               BackColor       =   -2147483634
               AutoSize        =   0   'False
               Page            =   1
               Begin XtremeSuiteControls.GroupBox GroupBox5 
                  Height          =   2055
                  Left            =   1200
                  TabIndex        =   156
                  Top             =   3000
                  Width           =   6975
                  _Version        =   786432
                  _ExtentX        =   12303
                  _ExtentY        =   3625
                  _StockProps     =   79
                  Caption         =   "Registration information"
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Tahoma"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  UseVisualStyle  =   -1  'True
                  Begin VB.Label Label58 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "Date of regitration                       : --------"
                     BeginProperty Font 
                        Name            =   "Tahoma"
                        Size            =   9
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   210
                     Left            =   480
                     TabIndex        =   158
                     Top             =   1320
                     Width           =   3495
                  End
                  Begin VB.Label Label57 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "Current registration will expire on   : --------"
                     BeginProperty Font 
                        Name            =   "Tahoma"
                        Size            =   9
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   210
                     Left            =   480
                     TabIndex        =   157
                     Top             =   600
                     Width           =   3495
                  End
               End
               Begin VB.Label Label56 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Registered"
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   11.25
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00008000&
                  Height          =   270
                  Left            =   2640
                  TabIndex        =   155
                  Top             =   1920
                  Width           =   1230
               End
               Begin VB.Label Label55 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Current status : "
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   11.25
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   270
                  Left            =   480
                  TabIndex        =   154
                  Top             =   1920
                  Width           =   1800
               End
               Begin VB.Image Image19 
                  Height          =   1470
                  Left            =   0
                  Picture         =   "Form1.frx":5FA1F
                  Top             =   0
                  Width           =   9405
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage13 
               Height          =   6615
               Left            =   30
               TabIndex        =   42
               Top             =   570
               Width           =   9330
               _Version        =   786432
               _ExtentX        =   16457
               _ExtentY        =   11668
               _StockProps     =   1
               BackColor       =   -2147483634
               AutoSize        =   0   'False
               Page            =   0
               Begin XtremeSuiteControls.GroupBox GroupBox4 
                  Height          =   4095
                  Left            =   960
                  TabIndex        =   143
                  Top             =   1920
                  Width           =   7575
                  _Version        =   786432
                  _ExtentX        =   13361
                  _ExtentY        =   7223
                  _StockProps     =   79
                  Caption         =   "Database Update"
                  Transparent     =   -1  'True
                  UseVisualStyle  =   -1  'True
                  Begin MSComDlg.CommonDialog Cmm 
                     Left            =   3720
                     Top             =   3000
                     _ExtentX        =   847
                     _ExtentY        =   847
                     _Version        =   393216
                  End
                  Begin XtremeSuiteControls.PushButton PushButton34 
                     Height          =   495
                     Left            =   720
                     TabIndex        =   257
                     Top             =   2640
                     Width           =   2175
                     _Version        =   786432
                     _ExtentX        =   3836
                     _ExtentY        =   873
                     _StockProps     =   79
                     Caption         =   "Insert virus file"
                     UseVisualStyle  =   -1  'True
                  End
                  Begin MSWinsockLib.Winsock Winsock13 
                     Left            =   3840
                     Top             =   600
                     _ExtentX        =   741
                     _ExtentY        =   741
                     _Version        =   393216
                     RemotePort      =   1119
                  End
                  Begin RichTextLib.RichTextBox RichTextBox1 
                     Height          =   2295
                     Left            =   2520
                     TabIndex        =   150
                     Top             =   4560
                     Width           =   3615
                     _ExtentX        =   6376
                     _ExtentY        =   4048
                     _Version        =   393217
                     Enabled         =   -1  'True
                     ScrollBars      =   3
                     TextRTF         =   $"Form1.frx":65DDF
                  End
                  Begin MSComDlg.CommonDialog cm 
                     Left            =   1560
                     Top             =   3240
                     _ExtentX        =   847
                     _ExtentY        =   847
                     _Version        =   393216
                     Filter          =   "*.db|*.db"
                  End
                  Begin XtremeSuiteControls.PushButton PushButton26 
                     Height          =   495
                     Left            =   4560
                     TabIndex        =   145
                     Top             =   2640
                     Width           =   2175
                     _Version        =   786432
                     _ExtentX        =   3836
                     _ExtentY        =   873
                     _StockProps     =   79
                     Caption         =   "Insert Update File"
                     UseVisualStyle  =   -1  'True
                  End
                  Begin XtremeSuiteControls.FlatEdit FlatEdit1 
                     Height          =   255
                     Left            =   600
                     TabIndex        =   144
                     Top             =   2160
                     Width           =   6255
                     _Version        =   786432
                     _ExtentX        =   11033
                     _ExtentY        =   450
                     _StockProps     =   77
                     BackColor       =   -2147483643
                     Enabled         =   0   'False
                     Locked          =   -1  'True
                     Appearance      =   6
                     UseVisualStyle  =   -1  'True
                     Transparent     =   -1  'True
                  End
                  Begin VB.Label Label51 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Height          =   195
                     Left            =   2280
                     TabIndex        =   149
                     Top             =   1200
                     Width           =   45
                  End
                  Begin VB.Label Label50 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Height          =   195
                     Left            =   2280
                     TabIndex        =   148
                     Top             =   840
                     Width           =   45
                  End
                  Begin VB.Label Label49 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "Last update attempt : "
                     BeginProperty Font 
                        Name            =   "Tahoma"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   195
                     Left            =   360
                     TabIndex        =   147
                     Top             =   1200
                     Width           =   1620
                  End
                  Begin VB.Label Label48 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "Number of Definition : "
                     BeginProperty Font 
                        Name            =   "Tahoma"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   195
                     Left            =   360
                     TabIndex        =   146
                     Top             =   840
                     Width           =   1620
                  End
               End
               Begin VB.Image Image18 
                  Height          =   1590
                  Left            =   0
                  Picture         =   "Form1.frx":65E65
                  Top             =   0
                  Width           =   9405
               End
            End
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage3 
         Height          =   7245
         Left            =   -67615
         TabIndex        =   5
         Top             =   30
         Visible         =   0   'False
         Width           =   9390
         _Version        =   786432
         _ExtentX        =   16563
         _ExtentY        =   12779
         _StockProps     =   1
         AutoSize        =   0   'False
         Page            =   2
         Begin XtremeSuiteControls.TabControl TabControl6 
            Height          =   7215
            Left            =   0
            TabIndex        =   98
            Top             =   0
            Width           =   9375
            _Version        =   786432
            _ExtentX        =   16536
            _ExtentY        =   12726
            _StockProps     =   68
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Tahoma"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   10
            Color           =   32
            ItemCount       =   6
            Item(0).Caption =   "Home"
            Item(0).ControlCount=   1
            Item(0).Control(0)=   "TabControlPage22"
            Item(1).Caption =   "File System Shield"
            Item(1).ControlCount=   1
            Item(1).Control(0)=   "TabControlPage23"
            Item(2).Caption =   "Running Processes Shield"
            Item(2).ControlCount=   1
            Item(2).Control(0)=   "TabControlPage24"
            Item(3).Caption =   "File Script Shield"
            Item(3).ControlCount=   1
            Item(3).Control(0)=   "TabControlPage25"
            Item(4).Caption =   "Removable Shield"
            Item(4).ControlCount=   1
            Item(4).Control(0)=   "TabControlPage26"
            Item(5).Caption =   ""
            Item(5).ControlCount=   1
            Item(5).Control(0)=   "TabControlPage27"
            Begin XtremeSuiteControls.TabControlPage TabControlPage27 
               Height          =   6885
               Left            =   -69970
               TabIndex        =   107
               Top             =   300
               Visible         =   0   'False
               Width           =   9315
               _Version        =   786432
               _ExtentX        =   16431
               _ExtentY        =   12144
               _StockProps     =   1
               AutoSize        =   0   'False
               Page            =   5
               Begin MSWinsockLib.Winsock Winsock10 
                  Left            =   4680
                  Top             =   1080
                  _ExtentX        =   741
                  _ExtentY        =   741
                  _Version        =   393216
               End
               Begin MSWinsockLib.Winsock Winsock5 
                  Left            =   1320
                  Top             =   600
                  _ExtentX        =   741
                  _ExtentY        =   741
                  _Version        =   393216
               End
               Begin VB.PictureBox Picture5 
                  Appearance      =   0  'Flat
                  AutoRedraw      =   -1  'True
                  BackColor       =   &H80000004&
                  ClipControls    =   0   'False
                  DrawWidth       =   2
                  ForeColor       =   &H000000FF&
                  Height          =   3015
                  Left            =   720
                  ScaleHeight     =   199
                  ScaleMode       =   3  'Pixel
                  ScaleWidth      =   531
                  TabIndex        =   139
                  Top             =   2640
                  Width           =   8000
               End
               Begin XtremeSuiteControls.PushButton PushButton24 
                  Height          =   375
                  Left            =   7920
                  TabIndex        =   137
                  Top             =   2040
                  Width           =   855
                  _Version        =   786432
                  _ExtentX        =   1508
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Stop"
                  UseVisualStyle  =   -1  'True
               End
               Begin XtremeSuiteControls.PushButton PushButton25 
                  Height          =   375
                  Left            =   6720
                  TabIndex        =   138
                  Top             =   2040
                  Width           =   975
                  _Version        =   786432
                  _ExtentX        =   1720
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Start"
                  Enabled         =   0   'False
                  UseVisualStyle  =   -1  'True
               End
               Begin VB.Label Label47 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "0"
                  Height          =   195
                  Left            =   1440
                  TabIndex        =   141
                  Top             =   6240
                  Width           =   105
               End
               Begin VB.Label Label46 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Label39"
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   240
                  Left            =   2160
                  TabIndex        =   140
                  Top             =   1920
                  Width           =   750
               End
               Begin VB.Line Line1 
                  Index           =   4
                  X1              =   0
                  X2              =   600
                  Y1              =   1680
                  Y2              =   1680
               End
               Begin VB.Line Line4 
                  Index           =   4
                  X1              =   600
                  X2              =   600
                  Y1              =   2400
                  Y2              =   5760
               End
               Begin VB.Line Line5 
                  Index           =   4
                  X1              =   600
                  X2              =   8880
                  Y1              =   5760
                  Y2              =   5760
               End
               Begin VB.Label Label36 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Infected : "
                  Height          =   195
                  Index           =   4
                  Left            =   240
                  TabIndex        =   136
                  Top             =   6240
                  Width           =   855
               End
               Begin VB.Label Label38 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Prtection Status : "
                  BeginProperty Font 
                     Name            =   "Times New Roman"
                     Size            =   12
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   285
                  Index           =   4
                  Left            =   240
                  TabIndex        =   135
                  Top             =   1920
                  Width           =   1785
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage26 
               Height          =   6870
               Left            =   -69970
               TabIndex        =   103
               Top             =   315
               Visible         =   0   'False
               Width           =   9315
               _Version        =   786432
               _ExtentX        =   16431
               _ExtentY        =   12118
               _StockProps     =   1
               Page            =   4
               Begin MSWinsockLib.Winsock Winsock9 
                  Left            =   5160
                  Top             =   720
                  _ExtentX        =   741
                  _ExtentY        =   741
                  _Version        =   393216
               End
               Begin MSWinsockLib.Winsock Winsock4 
                  Left            =   600
                  Top             =   480
                  _ExtentX        =   741
                  _ExtentY        =   741
                  _Version        =   393216
               End
               Begin VB.PictureBox Picture4 
                  Appearance      =   0  'Flat
                  AutoRedraw      =   -1  'True
                  BackColor       =   &H80000004&
                  ClipControls    =   0   'False
                  DrawWidth       =   2
                  BeginProperty Font 
                     Name            =   "Cambria Math"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000000C0&
                  Height          =   3015
                  Left            =   720
                  ScaleHeight     =   199
                  ScaleMode       =   3  'Pixel
                  ScaleWidth      =   531
                  TabIndex        =   132
                  Top             =   2520
                  Width           =   8000
               End
               Begin XtremeSuiteControls.PushButton PushButton22 
                  Height          =   375
                  Left            =   7920
                  TabIndex        =   130
                  Top             =   1920
                  Width           =   855
                  _Version        =   786432
                  _ExtentX        =   1508
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Stop"
                  UseVisualStyle  =   -1  'True
               End
               Begin XtremeSuiteControls.PushButton PushButton23 
                  Height          =   375
                  Left            =   6720
                  TabIndex        =   131
                  Top             =   1920
                  Width           =   975
                  _Version        =   786432
                  _ExtentX        =   1720
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Start"
                  Enabled         =   0   'False
                  UseVisualStyle  =   -1  'True
               End
               Begin VB.Label Label73 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "1 -"
                  Height          =   195
                  Index           =   3
                  Left            =   360
                  TabIndex        =   252
                  Top             =   4800
                  Width           =   225
               End
               Begin VB.Label Label74 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "2 -"
                  Height          =   195
                  Index           =   3
                  Left            =   360
                  TabIndex        =   251
                  Top             =   4200
                  Width           =   225
               End
               Begin VB.Label Label75 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "3 -"
                  Height          =   195
                  Index           =   3
                  Left            =   360
                  TabIndex        =   250
                  Top             =   3600
                  Width           =   225
               End
               Begin VB.Label Label76 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "4 -"
                  Height          =   195
                  Index           =   3
                  Left            =   360
                  TabIndex        =   249
                  Top             =   3000
                  Width           =   225
               End
               Begin VB.Label Label77 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   ">5 -"
                  Height          =   195
                  Index           =   3
                  Left            =   240
                  TabIndex        =   248
                  Top             =   2400
                  Width           =   360
               End
               Begin VB.Label Label68 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Height          =   195
                  Left            =   3840
                  TabIndex        =   228
                  Top             =   6120
                  Width           =   405
               End
               Begin VB.Label Label65 
                  BackStyle       =   0  'Transparent
                  Caption         =   "Time (24h) : "
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   210
                  Index           =   3
                  Left            =   2640
                  TabIndex        =   225
                  Top             =   6120
                  Width           =   1110
               End
               Begin VB.Image Image17 
                  Height          =   1440
                  Left            =   0
                  Picture         =   "Form1.frx":6CDC3
                  Top             =   0
                  Width           =   9405
               End
               Begin VB.Label Label45 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "0"
                  Height          =   195
                  Left            =   1440
                  TabIndex        =   134
                  Top             =   6120
                  Width           =   105
               End
               Begin VB.Label Label44 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Label39"
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   240
                  Left            =   2160
                  TabIndex        =   133
                  Top             =   1800
                  Width           =   750
               End
               Begin VB.Line Line4 
                  Index           =   3
                  X1              =   600
                  X2              =   600
                  Y1              =   2280
                  Y2              =   5640
               End
               Begin VB.Line Line5 
                  Index           =   3
                  X1              =   600
                  X2              =   8880
                  Y1              =   5640
                  Y2              =   5640
               End
               Begin VB.Label Label36 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Infected : "
                  Height          =   195
                  Index           =   3
                  Left            =   240
                  TabIndex        =   129
                  Top             =   6120
                  Width           =   855
               End
               Begin VB.Label Label38 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Prtection Status : "
                  BeginProperty Font 
                     Name            =   "Times New Roman"
                     Size            =   12
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   285
                  Index           =   3
                  Left            =   240
                  TabIndex        =   128
                  Top             =   1800
                  Width           =   1785
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage25 
               Height          =   6870
               Left            =   -69970
               TabIndex        =   102
               Top             =   315
               Visible         =   0   'False
               Width           =   9315
               _Version        =   786432
               _ExtentX        =   16431
               _ExtentY        =   12118
               _StockProps     =   1
               Page            =   3
               Begin MSWinsockLib.Winsock Winsock8 
                  Left            =   2520
                  Top             =   1320
                  _ExtentX        =   741
                  _ExtentY        =   741
                  _Version        =   393216
               End
               Begin MSWinsockLib.Winsock Winsock3 
                  Left            =   840
                  Top             =   1200
                  _ExtentX        =   741
                  _ExtentY        =   741
                  _Version        =   393216
               End
               Begin VB.PictureBox Picture3 
                  Appearance      =   0  'Flat
                  AutoRedraw      =   -1  'True
                  BackColor       =   &H80000004&
                  ClipControls    =   0   'False
                  DrawWidth       =   2
                  BeginProperty Font 
                     Name            =   "Cambria Math"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000000C0&
                  Height          =   3015
                  Left            =   720
                  ScaleHeight     =   199
                  ScaleMode       =   3  'Pixel
                  ScaleWidth      =   531
                  TabIndex        =   125
                  Top             =   2520
                  Width           =   8000
               End
               Begin XtremeSuiteControls.PushButton PushButton20 
                  Height          =   375
                  Left            =   7920
                  TabIndex        =   123
                  Top             =   1920
                  Width           =   855
                  _Version        =   786432
                  _ExtentX        =   1508
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Stop"
                  UseVisualStyle  =   -1  'True
               End
               Begin XtremeSuiteControls.PushButton PushButton21 
                  Height          =   375
                  Left            =   6720
                  TabIndex        =   124
                  Top             =   1920
                  Width           =   975
                  _Version        =   786432
                  _ExtentX        =   1720
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Start"
                  Enabled         =   0   'False
                  UseVisualStyle  =   -1  'True
               End
               Begin VB.Label Label73 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "1 -"
                  Height          =   195
                  Index           =   2
                  Left            =   360
                  TabIndex        =   247
                  Top             =   4800
                  Width           =   225
               End
               Begin VB.Label Label74 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "2 -"
                  Height          =   195
                  Index           =   2
                  Left            =   360
                  TabIndex        =   246
                  Top             =   4200
                  Width           =   225
               End
               Begin VB.Label Label75 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "3 -"
                  Height          =   195
                  Index           =   2
                  Left            =   360
                  TabIndex        =   245
                  Top             =   3600
                  Width           =   225
               End
               Begin VB.Label Label76 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "4 -"
                  Height          =   195
                  Index           =   2
                  Left            =   360
                  TabIndex        =   244
                  Top             =   3000
                  Width           =   225
               End
               Begin VB.Label Label77 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   ">5 -"
                  Height          =   195
                  Index           =   2
                  Left            =   240
                  TabIndex        =   243
                  Top             =   2400
                  Width           =   360
               End
               Begin VB.Image Image16 
                  Height          =   1425
                  Left            =   0
                  Picture         =   "Form1.frx":73559
                  Top             =   0
                  Width           =   9405
               End
               Begin VB.Label Label67 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Height          =   195
                  Left            =   3840
                  TabIndex        =   227
                  Top             =   6120
                  Width           =   285
               End
               Begin VB.Label Label65 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Time (24h) : "
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   210
                  Index           =   2
                  Left            =   2640
                  TabIndex        =   224
                  Top             =   6120
                  Width           =   1110
               End
               Begin VB.Label Label43 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "0"
                  Height          =   195
                  Left            =   1440
                  TabIndex        =   127
                  Top             =   6120
                  Width           =   105
               End
               Begin VB.Label Label42 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Label39"
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   240
                  Left            =   2160
                  TabIndex        =   126
                  Top             =   1800
                  Width           =   750
               End
               Begin VB.Line Line4 
                  Index           =   2
                  X1              =   600
                  X2              =   600
                  Y1              =   2280
                  Y2              =   5640
               End
               Begin VB.Line Line5 
                  Index           =   2
                  X1              =   600
                  X2              =   8880
                  Y1              =   5640
                  Y2              =   5640
               End
               Begin VB.Label Label36 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Infected : "
                  Height          =   195
                  Index           =   2
                  Left            =   240
                  TabIndex        =   122
                  Top             =   6120
                  Width           =   855
               End
               Begin VB.Label Label38 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Prtection Status : "
                  BeginProperty Font 
                     Name            =   "Times New Roman"
                     Size            =   12
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   285
                  Index           =   2
                  Left            =   240
                  TabIndex        =   121
                  Top             =   1800
                  Width           =   1785
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage24 
               Height          =   6885
               Left            =   -69970
               TabIndex        =   101
               Top             =   300
               Visible         =   0   'False
               Width           =   9315
               _Version        =   786432
               _ExtentX        =   16431
               _ExtentY        =   12144
               _StockProps     =   1
               AutoSize        =   0   'False
               Page            =   2
               Begin MSWinsockLib.Winsock Winsock7 
                  Left            =   4440
                  Top             =   840
                  _ExtentX        =   741
                  _ExtentY        =   741
                  _Version        =   393216
               End
               Begin MSWinsockLib.Winsock Winsock2 
                  Left            =   2880
                  Top             =   1200
                  _ExtentX        =   741
                  _ExtentY        =   741
                  _Version        =   393216
               End
               Begin VB.PictureBox Picture2 
                  Appearance      =   0  'Flat
                  AutoRedraw      =   -1  'True
                  BackColor       =   &H80000004&
                  ClipControls    =   0   'False
                  DrawWidth       =   2
                  BeginProperty Font 
                     Name            =   "Cambria Math"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000000C0&
                  Height          =   3015
                  Left            =   720
                  ScaleHeight     =   199
                  ScaleMode       =   3  'Pixel
                  ScaleWidth      =   531
                  TabIndex        =   118
                  Top             =   2520
                  Width           =   8000
               End
               Begin XtremeSuiteControls.PushButton PushButton18 
                  Height          =   375
                  Left            =   7920
                  TabIndex        =   116
                  Top             =   1920
                  Width           =   855
                  _Version        =   786432
                  _ExtentX        =   1508
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Stop"
                  UseVisualStyle  =   -1  'True
               End
               Begin XtremeSuiteControls.PushButton PushButton19 
                  Height          =   375
                  Left            =   6720
                  TabIndex        =   117
                  Top             =   1920
                  Width           =   975
                  _Version        =   786432
                  _ExtentX        =   1720
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Start"
                  Enabled         =   0   'False
                  UseVisualStyle  =   -1  'True
               End
               Begin VB.Label Label73 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "1 -"
                  Height          =   195
                  Index           =   1
                  Left            =   360
                  TabIndex        =   242
                  Top             =   4800
                  Width           =   225
               End
               Begin VB.Label Label74 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "2 -"
                  Height          =   195
                  Index           =   1
                  Left            =   360
                  TabIndex        =   241
                  Top             =   4200
                  Width           =   225
               End
               Begin VB.Label Label75 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "3 -"
                  Height          =   195
                  Index           =   1
                  Left            =   360
                  TabIndex        =   240
                  Top             =   3600
                  Width           =   225
               End
               Begin VB.Label Label76 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "4 -"
                  Height          =   195
                  Index           =   1
                  Left            =   360
                  TabIndex        =   239
                  Top             =   3000
                  Width           =   225
               End
               Begin VB.Label Label77 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   ">5 -"
                  Height          =   195
                  Index           =   1
                  Left            =   240
                  TabIndex        =   238
                  Top             =   2400
                  Width           =   360
               End
               Begin VB.Label Label66 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Height          =   195
                  Left            =   3840
                  TabIndex        =   226
                  Top             =   6120
                  Width           =   285
               End
               Begin VB.Label Label65 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Time (24h) : "
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   210
                  Index           =   1
                  Left            =   2640
                  TabIndex        =   223
                  Top             =   6120
                  Width           =   1110
               End
               Begin VB.Image Image15 
                  Height          =   1440
                  Left            =   0
                  Picture         =   "Form1.frx":7A139
                  Top             =   0
                  Width           =   9390
               End
               Begin VB.Label Label41 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "0"
                  Height          =   195
                  Left            =   1440
                  TabIndex        =   120
                  Top             =   6120
                  Width           =   105
               End
               Begin VB.Label Label40 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Label39"
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   240
                  Left            =   2160
                  TabIndex        =   119
                  Top             =   1800
                  Width           =   750
               End
               Begin VB.Line Line4 
                  Index           =   1
                  X1              =   600
                  X2              =   600
                  Y1              =   2280
                  Y2              =   5640
               End
               Begin VB.Line Line5 
                  Index           =   1
                  X1              =   600
                  X2              =   8880
                  Y1              =   5640
                  Y2              =   5640
               End
               Begin VB.Label Label36 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Infected : "
                  Height          =   195
                  Index           =   1
                  Left            =   240
                  TabIndex        =   115
                  Top             =   6120
                  Width           =   855
               End
               Begin VB.Label Label38 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Prtection Status : "
                  BeginProperty Font 
                     Name            =   "Times New Roman"
                     Size            =   12
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   285
                  Index           =   1
                  Left            =   240
                  TabIndex        =   114
                  Top             =   1800
                  Width           =   1785
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage23 
               Height          =   6885
               Left            =   -69970
               TabIndex        =   100
               Top             =   300
               Visible         =   0   'False
               Width           =   9315
               _Version        =   786432
               _ExtentX        =   16431
               _ExtentY        =   12144
               _StockProps     =   1
               AutoSize        =   0   'False
               Page            =   1
               Begin VB.PictureBox Picture1 
                  Appearance      =   0  'Flat
                  AutoRedraw      =   -1  'True
                  BackColor       =   &H80000004&
                  ClipControls    =   0   'False
                  DrawWidth       =   2
                  BeginProperty Font 
                     Name            =   "Cambria Math"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000000C0&
                  Height          =   3015
                  Left            =   720
                  ScaleHeight     =   199
                  ScaleMode       =   3  'Pixel
                  ScaleWidth      =   531
                  TabIndex        =   221
                  Top             =   2520
                  Width           =   8000
               End
               Begin XtremeSuiteControls.PushButton PushButton33 
                  Height          =   495
                  Left            =   6000
                  TabIndex        =   219
                  Top             =   6240
                  Width           =   2055
                  _Version        =   786432
                  _ExtentX        =   3625
                  _ExtentY        =   873
                  _StockProps     =   79
                  Caption         =   "Reset File System Shield Log"
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Tahoma"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Transparent     =   -1  'True
                  Appearance      =   6
               End
               Begin MSWinsockLib.Winsock Winsock6 
                  Left            =   720
                  Top             =   840
                  _ExtentX        =   741
                  _ExtentY        =   741
                  _Version        =   393216
               End
               Begin MSWinsockLib.Winsock Winsock1 
                  Left            =   480
                  Top             =   1320
                  _ExtentX        =   741
                  _ExtentY        =   741
                  _Version        =   393216
               End
               Begin XtremeSuiteControls.PushButton PushButton17 
                  Height          =   375
                  Left            =   7920
                  TabIndex        =   112
                  Top             =   1920
                  Width           =   855
                  _Version        =   786432
                  _ExtentX        =   1508
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Stop"
                  UseVisualStyle  =   -1  'True
               End
               Begin XtremeSuiteControls.PushButton PushButton16 
                  Height          =   375
                  Left            =   6720
                  TabIndex        =   111
                  Top             =   1920
                  Width           =   975
                  _Version        =   786432
                  _ExtentX        =   1720
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Start"
                  Enabled         =   0   'False
                  UseVisualStyle  =   -1  'True
               End
               Begin VB.Timer Timer2 
                  Interval        =   10188
                  Left            =   2280
                  Top             =   2160
               End
               Begin VB.Label Label77 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   ">5 -"
                  Height          =   195
                  Index           =   0
                  Left            =   240
                  TabIndex        =   237
                  Top             =   2400
                  Width           =   360
               End
               Begin VB.Label Label76 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "4 -"
                  Height          =   195
                  Index           =   0
                  Left            =   360
                  TabIndex        =   236
                  Top             =   3000
                  Width           =   225
               End
               Begin VB.Label Label75 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "3 -"
                  Height          =   195
                  Index           =   0
                  Left            =   360
                  TabIndex        =   235
                  Top             =   3600
                  Width           =   225
               End
               Begin VB.Label Label74 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "2 -"
                  Height          =   195
                  Index           =   0
                  Left            =   360
                  TabIndex        =   234
                  Top             =   4200
                  Width           =   225
               End
               Begin VB.Label Label73 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "1 -"
                  Height          =   195
                  Index           =   0
                  Left            =   360
                  TabIndex        =   233
                  Top             =   4800
                  Width           =   225
               End
               Begin VB.Label Label69 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00000080&
                  Height          =   210
                  Left            =   5160
                  TabIndex        =   229
                  Top             =   5760
                  Width           =   180
               End
               Begin VB.Label Label65 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Time (24h) : "
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   210
                  Index           =   0
                  Left            =   2640
                  TabIndex        =   222
                  Top             =   6120
                  Width           =   1110
               End
               Begin VB.Label Label64 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Height          =   195
                  Left            =   3840
                  TabIndex        =   220
                  Top             =   6120
                  Width           =   45
               End
               Begin VB.Label Label59 
                  Caption         =   "Label59"
                  Height          =   495
                  Left            =   3480
                  TabIndex        =   159
                  Top             =   1080
                  Visible         =   0   'False
                  Width           =   855
               End
               Begin VB.Image Image14 
                  Height          =   1455
                  Left            =   0
                  Picture         =   "Form1.frx":80BE6
                  Top             =   0
                  Width           =   9405
               End
               Begin VB.Label Label39 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Label39"
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   240
                  Left            =   2160
                  TabIndex        =   113
                  Top             =   1800
                  Width           =   750
               End
               Begin VB.Label Label38 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Prtection Status : "
                  BeginProperty Font 
                     Name            =   "Times New Roman"
                     Size            =   12
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   285
                  Index           =   0
                  Left            =   240
                  TabIndex        =   110
                  Top             =   1800
                  Width           =   1785
               End
               Begin VB.Label Label37 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "0"
                  Height          =   195
                  Left            =   1440
                  TabIndex        =   109
                  Top             =   6120
                  Width           =   105
               End
               Begin VB.Label Label36 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Infected : "
                  Height          =   195
                  Index           =   0
                  Left            =   240
                  TabIndex        =   108
                  Top             =   6120
                  Width           =   855
               End
               Begin VB.Line Line5 
                  Index           =   0
                  X1              =   600
                  X2              =   8880
                  Y1              =   5640
                  Y2              =   5640
               End
               Begin VB.Line Line4 
                  Index           =   0
                  X1              =   600
                  X2              =   600
                  Y1              =   2280
                  Y2              =   5640
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage22 
               Height          =   6885
               Left            =   30
               TabIndex        =   99
               Top             =   300
               Width           =   9315
               _Version        =   786432
               _ExtentX        =   16431
               _ExtentY        =   12144
               _StockProps     =   1
               AutoSize        =   0   'False
               Page            =   0
               Begin MSWinsockLib.Winsock Winsock14 
                  Left            =   1200
                  Top             =   2880
                  _ExtentX        =   741
                  _ExtentY        =   741
                  _Version        =   393216
                  RemotePort      =   1118
               End
               Begin VB.Label Label81 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "File Script Shield"
                  BeginProperty Font 
                     Name            =   "Trebuchet MS"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000000C0&
                  Height          =   270
                  Left            =   2280
                  TabIndex        =   256
                  Top             =   6000
                  Width           =   1590
               End
               Begin VB.Label Label80 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "File System Shield"
                  BeginProperty Font 
                     Name            =   "Trebuchet MS"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000000C0&
                  Height          =   270
                  Left            =   360
                  TabIndex        =   255
                  Top             =   4080
                  Width           =   1680
               End
               Begin VB.Label Label79 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Removable Shield"
                  BeginProperty Font 
                     Name            =   "Trebuchet MS"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000000C0&
                  Height          =   270
                  Left            =   7320
                  TabIndex        =   254
                  Top             =   4200
                  Width           =   1620
               End
               Begin VB.Label Label78 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Running Processes Shield"
                  BeginProperty Font 
                     Name            =   "Trebuchet MS"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000000C0&
                  Height          =   270
                  Left            =   5280
                  TabIndex        =   253
                  Top             =   2040
                  Width           =   2355
               End
               Begin VB.Image Image13 
                  Height          =   1260
                  Left            =   3960
                  Picture         =   "Form1.frx":8814A
                  Stretch         =   -1  'True
                  Top             =   1560
                  Width           =   1260
               End
               Begin VB.Label Label71 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   210
                  Left            =   4800
                  TabIndex        =   231
                  Top             =   3840
                  Width           =   60
               End
               Begin VB.Label Label70 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   210
                  Left            =   3840
                  TabIndex        =   230
                  Top             =   3840
                  Width           =   60
               End
               Begin VB.Image Image10 
                  Height          =   1260
                  Left            =   3960
                  Picture         =   "Form1.frx":89413
                  Stretch         =   -1  'True
                  Top             =   5520
                  Width           =   1260
               End
               Begin VB.Image Image12 
                  Height          =   1260
                  Left            =   6120
                  Picture         =   "Form1.frx":8A443
                  Stretch         =   -1  'True
                  Top             =   3600
                  Width           =   1260
               End
               Begin VB.Label Label34 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   210
                  Left            =   3840
                  TabIndex        =   106
                  Top             =   4320
                  Width           =   60
               End
               Begin VB.Label Label33 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   210
                  Left            =   5400
                  TabIndex        =   105
                  Top             =   4320
                  Width           =   60
               End
               Begin VB.Label Label32 
                  Alignment       =   2  'Center
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  BeginProperty Font 
                     Name            =   "Cambria"
                     Size            =   12
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   300
                  Left            =   4620
                  TabIndex        =   104
                  Top             =   3120
                  Width           =   75
               End
               Begin VB.Image Image9 
                  Height          =   3750
                  Left            =   2880
                  Picture         =   "Form1.frx":8B5BF
                  Top             =   2295
                  Width           =   3750
               End
               Begin VB.Image Image8 
                  Height          =   1260
                  Left            =   2040
                  Picture         =   "Form1.frx":8F6A8
                  Stretch         =   -1  'True
                  Top             =   3600
                  Width           =   1260
               End
               Begin VB.Label Label35 
                  BackStyle       =   0  'Transparent
                  Height          =   5295
                  Left            =   0
                  TabIndex        =   142
                  Top             =   1440
                  Width           =   9255
               End
               Begin VB.Image Image5 
                  Height          =   1530
                  Left            =   0
                  Picture         =   "Form1.frx":9070F
                  Stretch         =   -1  'True
                  Top             =   0
                  Width           =   9390
               End
            End
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage2 
         Height          =   7245
         Left            =   -67615
         TabIndex        =   6
         Top             =   30
         Visible         =   0   'False
         Width           =   9390
         _Version        =   786432
         _ExtentX        =   16563
         _ExtentY        =   12779
         _StockProps     =   1
         BackColor       =   -2147483634
         AutoSize        =   0   'False
         Page            =   1
         Begin XtremeSuiteControls.TabControl TabControl3 
            Height          =   5115
            Left            =   0
            TabIndex        =   19
            Top             =   2110
            Width           =   9375
            _Version        =   786432
            _ExtentX        =   16536
            _ExtentY        =   9022
            _StockProps     =   68
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   10
            Color           =   32
            PaintManager.ShowTabs=   0   'False
            ItemCount       =   1
            Item(0).Caption =   "TabControlPage13"
            Item(0).ControlCount=   1
            Item(0).Control(0)=   "TabControlPage8"
            Begin XtremeSuiteControls.TabControlPage TabControlPage8 
               Height          =   5055
               Left            =   30
               TabIndex        =   20
               Top             =   30
               Width           =   9315
               _Version        =   786432
               _ExtentX        =   16431
               _ExtentY        =   8916
               _StockProps     =   1
               AutoSize        =   0   'False
               Page            =   0
               Begin XtremeSuiteControls.PushButton PushButton10 
                  Height          =   375
                  Left            =   7200
                  TabIndex        =   21
                  Top             =   840
                  Visible         =   0   'False
                  Width           =   1215
                  _Version        =   786432
                  _ExtentX        =   2143
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Show result"
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  UseVisualStyle  =   -1  'True
               End
               Begin XtremeSuiteControls.PushButton PushButton9 
                  Height          =   375
                  Left            =   5760
                  TabIndex        =   22
                  Top             =   840
                  Visible         =   0   'False
                  Width           =   1095
                  _Version        =   786432
                  _ExtentX        =   1931
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Ok"
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  UseVisualStyle  =   -1  'True
               End
               Begin XtremeSuiteControls.PushButton PushButton8 
                  Height          =   375
                  Left            =   7080
                  TabIndex        =   23
                  Top             =   3720
                  Width           =   975
                  _Version        =   786432
                  _ExtentX        =   1720
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Start"
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  UseVisualStyle  =   -1  'True
               End
               Begin XtremeSuiteControls.PushButton PushButton7 
                  Height          =   375
                  Left            =   5640
                  TabIndex        =   24
                  Top             =   3720
                  Visible         =   0   'False
                  Width           =   975
                  _Version        =   786432
                  _ExtentX        =   1720
                  _ExtentY        =   661
                  _StockProps     =   79
                  Caption         =   "Stop"
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  UseVisualStyle  =   -1  'True
               End
               Begin XPProgressBar.XP_ProgressBar XP_ProgressBar1 
                  Height          =   375
                  Left            =   1920
                  TabIndex        =   25
                  Top             =   480
                  Visible         =   0   'False
                  Width           =   6615
                  _ExtentX        =   11668
                  _ExtentY        =   661
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  BrushStyle      =   0
                  Color           =   192
                  Scrolling       =   9
                  ShowText        =   -1  'True
               End
               Begin VB.Label Label14 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   12
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00FF0000&
                  Height          =   300
                  Left            =   2520
                  TabIndex        =   39
                  Top             =   960
                  Width           =   60
               End
               Begin VB.Label Label13 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Theat found"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000000FF&
                  Height          =   240
                  Left            =   2400
                  TabIndex        =   38
                  Top             =   600
                  Visible         =   0   'False
                  Width           =   1065
               End
               Begin VB.Label Label12 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "No theat found"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000000FF&
                  Height          =   240
                  Left            =   2400
                  TabIndex        =   37
                  Top             =   600
                  Visible         =   0   'False
                  Width           =   1290
               End
               Begin VB.Label Label11 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Perfomes a quick scan of your computer's system volume and operating memory."
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   195
                  Left            =   1920
                  TabIndex        =   36
                  Top             =   600
                  Width           =   5685
               End
               Begin VB.Image Image1 
                  Height          =   1095
                  Left            =   120
                  Picture         =   "Form1.frx":95B4D
                  Stretch         =   -1  'True
                  Top             =   120
                  Width           =   1215
               End
               Begin VB.Label Label10 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "No"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   195
                  Left            =   2160
                  TabIndex        =   35
                  Top             =   2880
                  Width           =   210
               End
               Begin VB.Label Label9 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "System drive, Rootkits(very quick scan),Auto - start programs"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   195
                  Left            =   2160
                  TabIndex        =   34
                  Top             =   2400
                  Width           =   4290
               End
               Begin VB.Label Label8 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Quick"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   195
                  Left            =   2160
                  TabIndex        =   33
                  Top             =   1920
                  Width           =   420
               End
               Begin VB.Label Label7 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   195
                  Left            =   2160
                  TabIndex        =   32
                  Top             =   1440
                  Width           =   45
               End
               Begin VB.Label Label6 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   195
                  Left            =   2160
                  TabIndex        =   31
                  Top             =   3360
                  Width           =   45
               End
               Begin VB.Label Label5 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Processed file :"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   195
                  Left            =   360
                  TabIndex        =   30
                  Top             =   1440
                  Visible         =   0   'False
                  Width           =   1080
               End
               Begin VB.Label Label4 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Infected files :"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   195
                  Left            =   360
                  TabIndex        =   29
                  Top             =   3360
                  Visible         =   0   'False
                  Width           =   990
               End
               Begin VB.Label Label3 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Schedule : "
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   195
                  Left            =   360
                  TabIndex        =   28
                  Top             =   2880
                  Width           =   810
               End
               Begin VB.Label Label2 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Scan areas : "
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   195
                  Left            =   360
                  TabIndex        =   27
                  Top             =   2400
                  Width           =   945
               End
               Begin VB.Label Label1 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Scan mode : "
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   195
                  Left            =   360
                  TabIndex        =   26
                  Top             =   1920
                  Width           =   945
               End
            End
         End
         Begin XtremeSuiteControls.TabControl TabControl2 
            Height          =   5670
            Left            =   0
            TabIndex        =   7
            Top             =   1560
            Width           =   9375
            _Version        =   786432
            _ExtentX        =   16536
            _ExtentY        =   9992
            _StockProps     =   68
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   10
            Color           =   32
            PaintManager.BoldSelected=   -1  'True
            PaintManager.OneNoteColors=   -1  'True
            PaintManager.HotTracking=   -1  'True
            PaintManager.ShowIcons=   -1  'True
            PaintManager.LargeIcons=   -1  'True
            ItemCount       =   5
            Item(0).Caption =   "Quick Scan"
            Item(0).ControlCount=   0
            Item(1).Caption =   "Full System Scan"
            Item(1).ControlCount=   1
            Item(1).Control(0)=   "TabControlPage9"
            Item(2).Caption =   "Removable Scan"
            Item(2).ControlCount=   1
            Item(2).Control(0)=   "TabControlPage10"
            Item(3).Caption =   "Select Folder Scan"
            Item(3).ControlCount=   1
            Item(3).Control(0)=   "TabControlPage11"
            Item(4).Caption =   "Runing Progress Scan"
            Item(4).ControlCount=   1
            Item(4).Control(0)=   "TabControlPage12"
            Begin XtremeSuiteControls.TabControlPage TabControlPage12 
               Height          =   5070
               Left            =   -69970
               TabIndex        =   8
               Top             =   570
               Visible         =   0   'False
               Width           =   9315
               _Version        =   786432
               _ExtentX        =   16431
               _ExtentY        =   8943
               _StockProps     =   1
               BackColor       =   -2147483634
               AutoSize        =   0   'False
               Page            =   3
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage11 
               Height          =   5070
               Left            =   -69970
               TabIndex        =   9
               Top             =   570
               Visible         =   0   'False
               Width           =   9315
               _Version        =   786432
               _ExtentX        =   16431
               _ExtentY        =   8943
               _StockProps     =   1
               AutoSize        =   0   'False
               Page            =   2
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage10 
               Height          =   5070
               Left            =   -69970
               TabIndex        =   10
               Top             =   570
               Visible         =   0   'False
               Width           =   9315
               _Version        =   786432
               _ExtentX        =   16431
               _ExtentY        =   8943
               _StockProps     =   1
               AutoSize        =   0   'False
               Page            =   1
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage9 
               Height          =   5070
               Left            =   -69970
               TabIndex        =   11
               Top             =   570
               Visible         =   0   'False
               Width           =   9315
               _Version        =   786432
               _ExtentX        =   16431
               _ExtentY        =   8943
               _StockProps     =   1
               AutoSize        =   0   'False
               Page            =   0
            End
         End
         Begin VB.Image Image4 
            Height          =   1530
            Left            =   0
            Picture         =   "Form1.frx":9A5BD
            Top             =   0
            Width           =   9375
         End
         Begin VB.Label Label15 
            Caption         =   "0"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   3840
            TabIndex        =   40
            Top             =   -1320
            Width           =   2655
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage1 
         Height          =   7245
         Left            =   2400
         TabIndex        =   12
         Top             =   30
         Width           =   9390
         _Version        =   786432
         _ExtentX        =   16563
         _ExtentY        =   12779
         _StockProps     =   1
         AutoSize        =   0   'False
         Page            =   0
         Begin MSWinsockLib.Winsock Winsock12 
            Left            =   720
            Top             =   0
            _ExtentX        =   741
            _ExtentY        =   741
            _Version        =   393216
         End
         Begin MSWinsockLib.Winsock Winsock11 
            Left            =   0
            Top             =   0
            _ExtentX        =   741
            _ExtentY        =   741
            _Version        =   393216
            LocalPort       =   1117
         End
         Begin XtremeSuiteControls.PushButton PushButton4 
            Height          =   1935
            Left            =   1080
            TabIndex        =   14
            Top             =   4200
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   3413
            _StockProps     =   79
            Caption         =   "Virus Chest"
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "@Gulim"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
            Picture         =   "Form1.frx":9E6FB
            TextImageRelation=   1
         End
         Begin XtremeSuiteControls.PushButton PushButton5 
            Height          =   1935
            Left            =   6480
            TabIndex        =   15
            Top             =   4200
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   3413
            _StockProps     =   79
            Caption         =   "Igone List"
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "@Gulim"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
            Picture         =   "Form1.frx":9F19D
            TextImageRelation=   1
         End
         Begin XtremeSuiteControls.PushButton PushButton6 
            Height          =   1935
            Left            =   3840
            TabIndex        =   16
            Top             =   4200
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   3413
            _StockProps     =   79
            Caption         =   "Registry Editor"
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "@Gulim"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
            Picture         =   "Form1.frx":9F9CF
            TextImageRelation=   1
         End
         Begin XtremeSuiteControls.PushButton PushButton2 
            Height          =   1935
            Left            =   3840
            TabIndex        =   17
            Top             =   1320
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   3413
            _StockProps     =   79
            Caption         =   "Real Time Shield"
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "@Gulim"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
            Picture         =   "Form1.frx":A025C
            TextImageRelation=   1
         End
         Begin XtremeSuiteControls.PushButton PushButton3 
            Height          =   1935
            Left            =   6480
            TabIndex        =   18
            Top             =   1320
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   3413
            _StockProps     =   79
            Caption         =   "Update Engine"
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "@Gulim"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
            Picture         =   "Form1.frx":A0B65
            TextImageRelation=   1
         End
         Begin XtremeSuiteControls.PushButton PushButton1 
            Cancel          =   -1  'True
            Height          =   1935
            Left            =   1080
            TabIndex        =   13
            Top             =   1320
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   3413
            _StockProps     =   79
            Caption         =   " Scan Now "
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "@Gulim"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            Appearance      =   6
            Picture         =   "Form1.frx":A1699
            TextImageRelation=   1
         End
         Begin VB.Label Label72 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Your System is not Protected.Please cilck here to fix it."
            BeginProperty Font 
               Name            =   "Cambria"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   615
            Left            =   240
            TabIndex        =   232
            Top             =   240
            Width           =   8895
         End
      End
      Begin VB.Image Image26 
         Height          =   1470
         Left            =   -67600
         Picture         =   "Form1.frx":A1F25
         Top             =   0
         Visible         =   0   'False
         Width           =   9375
      End
   End
   Begin VB.Image Image28 
      Height          =   1200
      Left            =   7425
      Picture         =   "Form1.frx":A3C52
      Top             =   -15
      Width           =   1560
   End
   Begin VB.Label Label61 
      BackStyle       =   0  'Transparent
      Height          =   375
      Left            =   10440
      TabIndex        =   164
      Top             =   720
      Width           =   1335
   End
   Begin VB.Image Image11 
      Height          =   495
      Left            =   5400
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Height          =   300
      Left            =   11520
      TabIndex        =   79
      Top             =   0
      Width           =   375
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Height          =   285
      Left            =   10560
      TabIndex        =   78
      Top             =   0
      Width           =   375
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Height          =   270
      Left            =   9120
      TabIndex        =   77
      Top             =   750
      Width           =   1215
   End
   Begin VB.Image Image6 
      Height          =   990
      Left            =   270
      Picture         =   "Form1.frx":A477A
      Top             =   120
      Width           =   2220
   End
   Begin VB.Image Image3 
      Height          =   1200
      Left            =   180
      Picture         =   "Form1.frx":A5D1C
      Top             =   -15
      Width           =   1560
   End
   Begin VB.Label Label20 
      Caption         =   "Label20"
      Height          =   495
      Left            =   1440
      TabIndex        =   76
      Top             =   1320
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function GetComputerName Lib "Kernel32" Alias "GetComputerNameA" (ByVal sBuffer As String, lSize As Long) As Long
Dim bn As Double
Dim tr(5) As Integer
  Dim cvb As String
Dim cv As New Collection
Dim bnn As Integer
Dim ml As Boolean
Dim icoc As Integer
Dim ap As Integer
Dim aap As Integer
Dim aaap As Integer
Dim aqp As Integer
Dim aaqp As Integer
Dim klo As String
Dim aaaqp As Integer


Private Sub CheckBox1_Click()
Dim fso As New FileSystemObject
Dim F As file
Dim t As TextStream
Set t = fso.CreateTextFile(App.Path & "\log\Tray icon.txt", True)
If CheckBox1.Value = xtpChecked Then
t.WriteLine "show"
Set SystemTray1.TrayIcon = Image21.Picture
SystemTray1.DrawTray
Else
t.WriteLine "don't show"
SystemTray1.removeTray
End If
If CheckBox2.Value = xtpChecked Then
t.WriteLine "animated"
Else
t.WriteLine "don't animated"
End If
t.Close
End Sub

Private Sub CheckBox2_Click()
Dim fso As New FileSystemObject
Dim F As file
Dim t As TextStream
Set t = fso.CreateTextFile(App.Path & "\log\Tray icon.txt", True)
If CheckBox1.Value = xtpChecked Then
t.WriteLine "show"
Else
t.WriteLine "don't show"

End If
If CheckBox2.Value = xtpChecked Then
t.WriteLine "animated"
Else
t.WriteLine "don't animated"
End If
t.Close

End Sub

Private Sub CheckBox3_Click()
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.CreateTextFile(App.Path & "\log\sounds.txt", True)
If CheckBox3.Value = xtpChecked Then
t.WriteLine "yes"
Form2.WindowsMediaPlayer1.settings.mute = False

Else
t.WriteLine "no"
Form2.WindowsMediaPlayer1.settings.mute = True

End If

t.Close

End Sub

Private Sub Command1_Click()

End Sub

Private Sub chkSystem_Click(Index As Integer)
PushButton30.Enabled = True
End Sub

Private Sub Form_Load()
On Error Resume Next
If Form2.q2.Checked = True Then
Label72.Caption = "Your System is not Protected.Please cilck here to fix it."
Label72.ForeColor = &HC0&
Else
Label72.ForeColor = &H8000&

Label72.Caption = "Your System is Fully Protected."
End If

 Dim fso As New FileSystemObject
Dim reg As Object
Set reg = CreateObject("wscript.shell")
Label51.Caption = reg.regread("HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\command")
klo = Time
PushButton29_Click
If fso.FileExists(App.Path & "\Realtime shields\Enabled.oz") Then
ml = True
PushButton16_Click
Else
ml = True
PushButton17_Click
End If
If fso.FileExists(App.Path & "\Realtime shields\Enabled1.oz") Then
PushButton19_Click
Else
PushButton18_Click
End If
If fso.FileExists(App.Path & "\Realtime shields\Enabled2.oz") Then
PushButton21_Click
Else
PushButton20_Click
End If
If fso.FileExists(App.Path & "\Realtime shields\Enabled3.oz") Then
PushButton23_Click
Else
PushButton22_Click
End If
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\log\Tray icon.txt")
If t.ReadLine = "show" Then
CheckBox1.Value = xtpChecked
SystrayOn Me, "Ozone Antivirus"
 PopupBalloon Me, "Your system is secured.", "Ozone Antivirus RealTime Shields is Running...", NIIF_INFO
Else
CheckBox1.Value = xtpUnchecked
End If
If t.ReadLine = "animated" Then
CheckBox2.Value = xtpChecked
Else
CheckBox2.Value = xtpUnchecked
End If
t.Close

Set t = fso.OpenTextFile(App.Path & "\log\sensitivity.txt")
Select Case t.ReadLine
Case "lowest"
XP_ProgressBar2_GotFocus
Case "low"
XP_ProgressBar5_GotFocus
Case "nomal"
XP_ProgressBar4_GotFocus
Case "high"
XP_ProgressBar3_GotFocus
End Select
t.Close

Set t = fso.OpenTextFile(App.Path & "\log\sounds.txt")
If t.ReadLine = "yes" Then
CheckBox3.Value = xtpChecked
Form2.WindowsMediaPlayer1.settings.mute = False
Else
CheckBox3.Value = xtpUnchecked
Form2.WindowsMediaPlayer1.settings.mute = True

End If
t.Close

Set t = fso.OpenTextFile(App.Path & "\log\Scan type.txt")
Select Case t.ReadLine
Case "d"
RadioButton1.Value = True
Case "m"

RadioButton2.Value = True
Case "n"
RadioButton3.Value = True
End Select
t.Close

 Winsock1.LocalPort = 1100
Winsock1.Listen


  Winsock2.LocalPort = 1112
    Winsock2.Listen
  Winsock3.LocalPort = 1113
    Winsock3.Listen
  Winsock4.LocalPort = 1114
    Winsock4.Listen
  Winsock5.LocalPort = 1115
    Winsock5.Listen
    Winsock11.Listen
If PushButton17.Enabled = True And PushButton18.Enabled = True And PushButton20.Enabled = True And PushButton22.Enabled = True Then
Form2.q2.Checked = False
ElseIf PushButton16.Enabled = True And PushButton19.Enabled = True And PushButton21.Enabled = True And PushButton23.Enabled = True Then
Form2.q2.Checked = True
End If
Shell App.Path & "\" & "Realtime shields\Real time shield.exe", vbHide

End Sub


Private Sub hghfg_Click()

End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)
FormCutter1.SetDrag Me.hWnd

End Sub

Private Sub Image10_Click()
TabControl6.SelectedItem = 3

End Sub

Private Sub Image10_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Label32.Caption = "File Script Shield"
Label33.Caption = Label43.Caption
Label70.Caption = "Status : "
Label71.Caption = Label42.Caption

Label34.Caption = "Today Infected : "

End Sub

Private Sub Image12_Click()
TabControl6.SelectedItem = 4
End Sub

Private Sub Image12_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Label32.Caption = "Removable Shield"
Label33.Caption = Label45.Caption
Label34.Caption = "Today Infected : "
Label70.Caption = "Status : "
Label71.Caption = Label44.Caption


End Sub

Private Sub Image13_Click()
TabControl6.SelectedItem = 2

End Sub

Private Sub Image13_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Label32.Caption = "Running Processes Shield"
Label33.Caption = Label41.Caption
Label34.Caption = "Today Infected : "
Label70.Caption = "Status : "
Label71.Caption = Label40.Caption



End Sub

Private Sub Image8_Click()
TabControl6.SelectedItem = 1

End Sub

Private Sub Image8_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Label32.Caption = "File System Shield"
Label33.Caption = Label37.Caption
Label34.Caption = "Today Infected : "
Label70.Caption = "Status : "
Label71.Caption = Label39.Caption

End Sub

Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Label32.Caption = ""
Label33.Caption = ""
Label34.Caption = ""
Label70.Caption = ""
Label71.Caption = ""
End Sub

Private Sub Label15_Change()
XP_ProgressBar1.Max = Label15.Caption

End Sub

Private Sub Label20_Change()
ap = ap + 1
If ap = 10 Then
ap = 0
aqp = aqp + 1
End If
If aqp = 6 Then
aqp = 0
aap = aap + 1
End If
If aap = 10 Then
aap = 0
aaqp = aaqp + 1
End If
If aaqp = 6 Then
aaqp = 0
aaap = aaap + 1
End If
If aaap = 10 Then
aaap = 0
aaaqp = aaaqp + 1
End If
Label8.Caption = aaaqp & aaap & ":" & aaqp & aap & ":" & aqp & ap
End Sub

Private Sub Label21_Click()
TabControl1.Item(5).Selected = True
End Sub

Private Sub Label22_Click()
Me.WindowState = vbMinimized
End Sub

Private Sub Label23_Click()
Me.Hide
End Sub

Private Sub Label28_Change()
PushButton11.Enabled = True
End Sub

Private Sub Label35_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Label32.Caption = ""
Label33.Caption = ""
Label34.Caption = ""
Label70.Caption = ""
Label71.Caption = ""

End Sub

Private Sub Label59_Change()
ml = True

If Form2.q2.Checked = True Then
PushButton17_Click
PushButton18_Click
PushButton20_Click
PushButton22_Click

Else
PushButton16_Click
PushButton19_Click
PushButton21_Click
PushButton23_Click
End If
End Sub

Private Sub Label61_Click()
Dim nb As String
nb = MsgBox(" No updrade found!             ", , "Ozone updrade")
End Sub

Private Sub Label63_Change()
If Label63.Caption = 0 Then
PushButton28.Enabled = False
Else
 PushButton28.Enabled = True
 End If
End Sub

Private Sub Label72_Click()

If Form2.q2.Checked = True Then
Form2.q2.Checked = False
Label72.ForeColor = &H8000&

Label72.Caption = "Your System is Fully Protected."

Else
Label72.Caption = "Your System is not Protected.Please cilck here to fix it."
Label72.ForeColor = &HC0&
Form2.q2.Checked = True
End If
If Form1.Label59.Caption = "h" Then
Form1.Label59.Caption = ""
Else
Form1.Label59.Caption = "h"
End If

End Sub

Private Sub ListView1_ItemClick(ByVal Item As MSComctlLib.ListItem)
On Error Resume Next
Label28.Caption = ListView1.SelectedItem.SubItems(4)
Label29.Caption = ListView1.SelectedItem.SubItems(5)
Label30.Caption = ListView1.SelectedItem.SubItems(6)
Label31.Caption = ListView1.SelectedItem.SubItems(7)

End Sub




Private Sub Picture1_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
'
Dim I As String, ii As Integer
I = Int(x * 0.05660377) + Mid(klo, Len(klo) - 7, 2)
If I >= 60 Then
I = I - 60
If I < 10 Then
Label64.Caption = Hour(klo) + 1 & ":" & "0" & I
Else
Label64.Caption = Hour(klo) + 1 & ":" & I

End If
Else
Label64.Caption = Hour(klo) & ":" & I
End If
'Picture1.ToolTipText = H(Time)
End Sub

Private Sub Picture2_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim I As String, ii As Integer
I = Int(x * 0.05660377) + Mid(klo, Len(klo) - 7, 2)
If I >= 60 Then
I = I - 60
If I < 10 Then
Label66.Caption = Hour(klo) + 1 & ":" & "0" & I
Else
Label66.Caption = Hour(klo) + 1 & ":" & I

End If
Else
Label66.Caption = Hour(klo) & ":" & I
End If

End Sub

Private Sub Picture3_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim I As String, ii As Integer
I = Int(x * 0.05660377) + Mid(klo, Len(klo) - 7, 2)
If I >= 60 Then
I = I - 60
If I < 10 Then
Label67.Caption = Hour(klo) + 1 & ":" & "0" & I
Else
Label67.Caption = Hour(klo) + 1 & ":" & I

End If
Else
Label67.Caption = Hour(klo) & ":" & I
End If

End Sub

Private Sub Picture4_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
Dim I As String, ii As Integer
I = Int(x * 0.05660377) + Mid(klo, Len(klo) - 7, 2)
If I >= 60 Then
I = I - 60
If I < 10 Then
Label68.Caption = Hour(klo) + 1 & ":" & "0" & I
Else
Label68.Caption = Hour(klo) + 1 & ":" & I

End If
Else
Label68.Caption = Hour(klo) & ":" & I
End If

End Sub

Private Sub PushButton1_Click()
TabControl1.Item(1).Selected = True
End Sub



Private Sub PushButton10_Click()
Dim fso As New FileSystemObject
Dim F As file, t As TextStream
Set t = fso.OpenTextFile(App.Path & "\log\Scan log.txt", ForReading, True)
Dim s As String
s = t.ReadLine
t.Close
Set t = fso.CreateTextFile(App.Path & "\log\Scan log\" & s + 1 & ".txt")
t.WriteLine TabControl2.Selected.Caption
t.WriteLine Now
If Label12.Visible = True Then
t.WriteLine Label12.Caption
Else
t.WriteLine Label13.Caption
End If
If Label14.Caption = "Scan stoped" Then
t.WriteLine "Un compelete"
Else

t.WriteLine "Compelete"
End If

t.WriteLine Label8.Caption
t.WriteLine Label9.Caption
t.WriteLine Label10.Caption
t.WriteLine Label6.Caption
t.Close
Set t = fso.OpenTextFile(App.Path & "\log\Scan log.txt", ForWriting, True)
t.WriteLine s + 1
t.Close

PushButton8.Enabled = True
Label5.Visible = False
Label4.Visible = False
Label1.Caption = "Scan mode : "
Label2.Caption = "Scan areas : "
Label3.Caption = "Schedule : "
Label13.Visible = False
Label11.Visible = True
Label7.Caption = ""
Label6.Caption = ""
Label9.Caption = "System drive, Rootkits(very quick scan),Auto - start programs"
Label10.Caption = "No"
PushButton10.Visible = False
Form2.List1.Clear
XP_ProgressBar1.Max = 100
XP_ProgressBar1.Value = 0
Form2.Label2.Caption = 0
Label14.Caption = ""

TabControl2.Item(1).Enabled = True
TabControl2.Item(2).Enabled = True
TabControl2.Item(3).Enabled = True
TabControl2.Item(4).Enabled = True
TabControl2.Item(0).Enabled = True


Select Case TabControl2.SelectedItem
Case 0
'Image1.Picture = LoadPicture(App.Path & "\support\Search HD.png")
Label9.Caption = "System drive, Rootkits(very quick scan),Auto - start programs"
Label8.Caption = "Quick"
Label11.Caption = "Perfomes a quick scan of your computer's system volume and operating memory."
Case 1
'Image1.Picture = LoadPicture(App.Path & "\support\Dossiers Disques durs.png")
Label8.Caption = "Nomal"
Label11.Caption = "Performs an in-depth scan of the system(thorough but slower)."

Label9.Caption = "All harddisks, Rootkits(quick scan),Auto-start programs and modules loaded in memory"
Case 2
'Image1.Picture = LoadPicture(App.Path & "\support\USB Drive.png")
Label8.Caption = "Nomal"
Label11.Caption = "Scans all removable media currently attached to the computer."
Label9.Caption = "All removable media"
Case 3
'Image1.Picture = LoadPicture(App.Path & "\support\Dossiers Config'.png")
Label8.Caption = "Nomal"
Label11.Caption = "Performs a full scan of a custom folder(to be selected when the scan is started)."

Label9.Caption = "Selection in run-time"
Case 4
'Image1.Picture = LoadPicture(App.Path & "\support\Dossiers Favoris.png")
Label8.Caption = "Nomal"

Label11.Caption = "Very fast scan.but scan all runing progress."
Label9.Caption = "All runing progress"
End Select
Me.Hide
Form4.Show
End Sub

Private Sub PushButton11_Click()
Dim I As Integer
Do Until ListView1.ListItems.Count = I
I = I + 1
If ListView1.ListItems(I).Selected = True Then
Kill ListView1.ListItems(I).SubItems(8)
ListView1.ListItems(I).Selected = False
ListView1.ListItems.Remove I
I = I - 1
End If
Loop
If ListView1.ListItems.Count = 0 Then
PushButton11.Enabled = False
Label28.Caption = ""
Label29.Caption = ""
Label30.Caption = ""
Label31.Caption = ""
End If
End Sub

Private Sub PushButton12_Click()

Dim F As String
Dim cx As Boolean
F = MsgBox("Are you sure want to restore !", vbYesNo)
If F = vbYes Then
 LockWindowUpdate (GetDesktopWindow())

Dim I As Integer
    With l.ListItems
        Do Until I = .Count
          I = I + 1
          On Error GoTo g
            If .Item(I).Selected Then
     Ri.Text = ""
     Dim fso As New FileSystemObject
     Dim t As TextStream
     Ri.LoadFile App.Path & "\" & "virus chest\" & l.ListItems(I).SubItems(5)
     Set t = fso.OpenTextFile(App.Path & "\" & "virus chest\" & l.ListItems(I).SubItems(5), ForReading)
     
     Ri.Find t.ReadLine
     Ri.SelText = ""
    
     Ri.Find t.ReadLine
     Ri.SelText = ""
     Ri.Find t.ReadLine
     Ri.SelText = ""
     Ri.Find t.ReadLine
     Ri.SelText = ""
     Ri.Find t.ReadLine
     Ri.SelText = ""
     Ri.Find vbCrLf & vbCrLf & vbCrLf & vbCrLf & vbCrLf
     Ri.SelText = ""
     'FileCopy App.Path & "\" & "virus chest\" & l.ListItems(i).SubItems(5), l.ListItems(i).SubItems(1) & l.ListItems(i).Text
       t.Close
       Set t = Nothing
       Set fso = Nothing
      ' On Error Resume Next
      If Not fso.FolderExists(l.ListItems(I).SubItems(1)) Then
     
      Err.Number = 1
      GoTo g:
      End If
          Set t = fso.CreateTextFile(l.ListItems(I).SubItems(1) & l.ListItems(I).Text)
       t.Write Ri.Text
       t.Close
       Set t = Nothing
       Set fso = Nothing
       
       Kill App.Path & "\" & "virus chest\" & l.ListItems(I).SubItems(5)
     

            End If
g:
If Err.Number > 0 Then
Err.Clear
cx = True
    End If
       Loop
    End With
        LockWindowUpdate (0)

    If cx = True Then
        MsgBox "Some files could not be restore!", vbQuestion
Else
        MsgBox "Restore succeeded!", vbOKOnly

    End If
  
  l.ListItems.Clear

      Label87.Caption = "Item : " & l.ListItems.Count
TabControl4.SelectedItem = 1
TabControl4.SelectedItem = 3

    End If

  


End Sub

Private Sub PushButton13_Click()
On Error GoTo g
Dim F As String

F = MsgBox("Are you sure want to extract.. !", vbYesNo)
If F = vbYes Then
b.Browse
 LockWindowUpdate (GetDesktopWindow())

Dim I As Integer
    With l.ListItems
        Do Until I = .Count
          I = I + 1
            If .Item(I).Selected Then
     Ri.Text = ""
     Dim fso As New FileSystemObject
     Dim t As TextStream
     Ri.LoadFile App.Path & "\" & "virus chest\" & l.ListItems(I).SubItems(5)
     Set t = fso.OpenTextFile(App.Path & "\" & "virus chest\" & l.ListItems(I).SubItems(5), ForReading)
     Ri.Find t.ReadLine
     Ri.SelText = ""
    
     Ri.Find t.ReadLine
     Ri.SelText = ""
     Ri.Find t.ReadLine
     Ri.SelText = ""
     Ri.Find t.ReadLine
     Ri.SelText = ""
     Ri.Find t.ReadLine
     Ri.SelText = ""
     Ri.Find vbCrLf & vbCrLf & vbCrLf & vbCrLf & vbCrLf
     Ri.SelText = ""
     'FileCopy App.Path & "\" & "virus chest\" & l.ListItems(i).SubItems(5), l.ListItems(i).SubItems(1) & l.ListItems(i).Text
       t.Close
       Set t = Nothing
       Set fso = Nothing
       Set t = fso.CreateTextFile(b.SelectedItem & "\" & l.ListItems(I).Text)
       t.Write Ri.Text
       t.Close
       Set t = Nothing
       Set fso = Nothing
       
       

            End If
g:
       If Err.Number > 0 Then
Err.Clear
cx = True
    End If

       Loop
    End With
        LockWindowUpdate (0)

    If cx = True Then
        Err.Clear
        MsgBox "Some files could not be Extract!", vbQuestion
Else
         MsgBox "Extract succeeded!", vbOKOnly

    End If
       
 
      Label87.Caption = "Item : " & l.ListItems.Count
TabControl4.SelectedItem = 1
TabControl4.SelectedItem = 3

    End If

   

   

End Sub

Private Sub PushButton14_Click()
On Error Resume Next
 Dim F As String

F = MsgBox("Are you sure want to delete !", vbYesNo)
If F = vbYes Then
Dim I As Integer
    With l.ListItems
 LockWindowUpdate (GetDesktopWindow())

        Do Until I = .Count
        I = I + 1
            If .Item(I).Selected Then
            Kill App.Path & "\" & "virus chest" & "\" & l.ListItems(I).SubItems(5)

            .Item(I).Selected = False
                                .Remove (I)
                                I = I - 1
               
               
            End If
       Loop
    End With
        l.ListItems.Clear
 
      Label87.Caption = "Item : " & l.ListItems.Count
TabControl4.SelectedItem = 1
TabControl4.SelectedItem = 3
    End If
 
    LockWindowUpdate (0)

End Sub

Private Sub PushButton15_Click()
On Error Resume Next
Dim F As String

F = MsgBox("Are you sure want to delete all!", vbYesNo)
If F = vbYes Then
 LockWindowUpdate (GetDesktopWindow())

Kill App.Path & "\" & "virus chest" & "\" & "*.oz"

l.ListItems.Clear
End If
    LockWindowUpdate (0)
      Label87.Caption = "Item : " & l.ListItems.Count

End Sub



Private Sub PushButton16_Click()
On Error Resume Next
If ml = False Then
Winsock14.Connect

End If
Label39.Caption = "Running"
Dim fso As New FileSystemObject
fso.CreateTextFile App.Path & "\Realtime shields\Enabled.oz"
PushButton16.Enabled = False
PushButton17.Enabled = True
End Sub

Private Sub PushButton17_Click()
On Error Resume Next
Kill App.Path & "\Realtime shields\Enabled.oz"
Label39.Caption = "Stopped"
PushButton16.Enabled = True
PushButton17.Enabled = False
If ml = False Then
Winsock14.Connect

End If
End Sub

Private Sub PushButton18_Click()
On Error Resume Next
Kill App.Path & "\Realtime shields\Enabled1.oz"

If ml = False Then
Winsock14.Connect

End If
Label40.Caption = "Stopped"
PushButton19.Enabled = True
PushButton18.Enabled = False

End Sub

Private Sub PushButton19_Click()
On Error Resume Next
If ml = False Then
Winsock14.Connect

End If
Dim fso As New FileSystemObject
fso.CreateTextFile App.Path & "\Realtime shields\Enabled1.oz"

Label40.Caption = "Running"
PushButton19.Enabled = False
PushButton18.Enabled = True

End Sub

Private Sub PushButton2_Click()
TabControl1.Item(2).Selected = True
End Sub

Private Sub PushButton20_Click()
On Error Resume Next
If ml = False Then
Winsock14.Connect

End If
Label42.Caption = "Stopped"
PushButton21.Enabled = True
PushButton20.Enabled = False
Kill App.Path & "\Realtime shields\Enabled2.oz"

End Sub

Private Sub PushButton21_Click()
On Error Resume Next
If ml = False Then
Winsock14.Connect

End If
Dim fso As New FileSystemObject
fso.CreateTextFile App.Path & "\Realtime shields\Enabled2.oz"

Label42.Caption = "Running"
PushButton21.Enabled = False
PushButton20.Enabled = True

End Sub

Private Sub PushButton22_Click()
On Error Resume Next
Winsock14.Connect
Label44.Caption = "Stopped"
PushButton23.Enabled = True
PushButton22.Enabled = False
Kill App.Path & "\Realtime shields\Enabled3.oz"
ml = False

End Sub

Private Sub PushButton23_Click()
On Error Resume Next
Winsock14.Connect
ml = False
Dim fso As New FileSystemObject
fso.CreateTextFile App.Path & "\Realtime shields\Enabled3.oz"

Label44.Caption = "Running"
PushButton23.Enabled = False
PushButton22.Enabled = True

End Sub

Private Sub PushButton24_Click()
On Error Resume Next
Timer6.Enabled = False

Label46.Caption = "Stopped"
Kill App.Path & "\Realtime shields\Enabled4.oz"
PushButton25.Enabled = True
PushButton24.Enabled = False
End Sub

Private Sub PushButton25_Click()
Timer6.Enabled = True

Label46.Caption = "Running"
Dim fso As New FileSystemObject
fso.CreateTextFile App.Path & "\Realtime shields\Enabled4.oz"
PushButton25.Enabled = False
PushButton24.Enabled = True

End Sub

Private Sub PushButton26_Click()
cm.ShowOpen
  

FlatEdit1.Text = cm.FileName
If FlatEdit1.Text = "" Then GoTo mk:
LockWindowUpdate (GetDesktopWindow())

Dim fso As New FileSystemObject
Dim t As TextStream
RichTextBox1.LoadFile App.Path & "\Update\signatures.db"

Set t = fso.OpenTextFile(FlatEdit1.Text, ForReading)
t.Skip 8
If ":E:" = t.Read(3) Then
t.Close
Set t = fso.OpenTextFile(FlatEdit1.Text, ForReading)
Do Until t.AtEndOfStream = True
Dim s As String
Dim ss As String
s = t.Read(8)
ss = t.ReadLine
RichTextBox1.Find s, 1

If RichTextBox1.SelText = "" Or RichTextBox1.SelText = ":E:" Then
cv.Add s & ss

Dim FS As New FileSystemObject, tt As TextStream
Set tt = FS.OpenTextFile(App.Path & "\Update\signatures.db", ForAppending)
tt.WriteLine s & ss
tt.Close
RichTextBox1.Text = RichTextBox1.Text & s & ss & vbCrLf
Dim reg As Object
Set reg = CreateObject("wscript.shell")
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\command", Now
Dim M As ListItem
Set M = Form2.l.ListItems.Add(, , s)
M.SubItems(1) = Mid(ss, 3)
Label50.Caption = Form2.l.ListItems.Count
Label51.Caption = Now
s = ""
ss = ""

End If
RichTextBox1.Find ":E:", 1
Loop
t.Close
    LockWindowUpdate (0)

MsgBox "Update Compelete", vbOKOnly, "Ozone Antivirus"

Else
MsgBox "Update file has been damaged", vbOKOnly, "Ozone Antivirus"
End If
RichTextBox1.Text = ""
FlatEdit1.Text = ""
mk:
If Not cv.Count = 0 Then
bnn = bnn + 1
cvb = cv.Item(bnn)
Winsock13.Connect
End If

End Sub

Private Sub PushButton27_Click()
CommonDialog1.ShowOpen
On Error Resume Next
Dim fso As New FileSystemObject
Dim t As TextStream, M As ListItem, m1 As ListItem
Dim I As Integer
P:
Set t = fso.CreateTextFile(App.Path & "\Log\Igone List\" & I & ".oz", False)
If Err.Number = 58 Then
Err.Clear
I = I + 1
GoTo P:
End If
t.WriteLine CommonDialog1.FileName
t.Close
Set M = ListView2.ListItems.Add(, , CommonDialog1.FileName)
Set m1 = Form2.ListView2.ListItems.Add(, , CommonDialog1.FileName)

m1.SubItems(1) = I & ".oz"

M.SubItems(1) = I & ".oz"
Label63.Caption = ListView2.ListItems.Count
End Sub

Private Sub PushButton28_Click()
On Error Resume Next
 Dim F As String

F = MsgBox("Are you sure want to remove !", vbYesNo)
If F = vbYes Then
Dim I As Integer
    With ListView2.ListItems

        Do Until I = .Count
        I = I + 1
            If .Item(I).Selected Then
            Kill App.Path & "\Log\Igone List\" & ListView2.ListItems(I).SubItems(1)

            .Item(I).Selected = False
            Form2.ListView2.ListItems.Remove (I)
                                .Remove (I)
                                I = I - 1
               
               
            End If
       Loop
    End With
    End If
    
 
      Label63.Caption = ListView2.ListItems.Count


End Sub

Private Sub PushButton29_Click()
Dim fso As New FileSystemObject
Dim F As file
Dim FS As Folder, M As ListItem, m1 As ListItem
ListView2.ListItems.Clear
Form2.ListView2.ListItems.Clear

Set FS = fso.GetFolder(App.Path & "\Log\Igone List\")
    For Each F In FS.Files
        DoEvents
Dim t As TextStream
Set t = fso.OpenTextFile(F, ForReading)
Dim ss As String
ss = t.ReadLine
Set M = ListView2.ListItems.Add(, , ss)
Set m1 = Form2.ListView2.ListItems.Add(, , ss)
m1.SubItems(1) = F.ShortName
M.SubItems(1) = F.ShortName
t.Close


Next F
Label63.Caption = ListView2.ListItems.Count

End Sub

Private Sub PushButton3_Click()
TabControl1.Item(3).Selected = True

TabControl4.Item(0).Selected = True
End Sub

Private Sub PushButton30_Click()
    Dim reg As Object
   On Error Resume Next
    Set reg = CreateObject("wscript.shell")
 LockWindowUpdate (GetDesktopWindow())

    Dim I As Integer, Isi As String

    With Form1
        For I = 0 To .chkSystem.Count - 1
           Isi = Trim(.chkSystem(I).Tag)
           Select Case I
                Case 0, 1, 7, 8 To 11
              If .chkSystem(I).Value = 1 Then
              SetDWORDValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System", Isi, 1
                SetDWORDValue "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System", Isi, 1
        
                Else
             reg.regdelete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\" & Isi
             reg.regdelete "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System\" & Isi
                End If

                Case 2 To 5, 12, 13, 17 To 20, 21, 22, 24, 25
                 If .chkSystem(I).Value = 1 Then
                       SetDWORDValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer", Isi, 1
                    SetDWORDValue "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer", Isi, 1
                            

                      Else
                reg.regdelete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\" & Isi
                reg.regdelete "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\" & Isi
                End If

                Case 6
                 If .chkSystem(I).Value = 1 Then
            SetDWORDValue "HKEY_CURRENT_USER\Control Panel\Desktop", Isi, 1
                      Else
               reg.regdelete "HKEY_CURRENT_USER\Control Panel\Desktop\" & Isi
                End If
                        
            
                Case 14
                 If .chkSystem(I).Value = 1 Then
                     SetDWORDValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", Isi, 1
             
                      Else
                reg.regdelete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\" & Isi
                End If
                   Case 15
                    If .chkSystem(15).Value = 1 Then
                   SetDWORDValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", Isi, "1"
                Else
                    SetDWORDValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", Isi, "2"
                End If
                Case 16
                 If .chkSystem(16).Value = 0 Then
                 SetDWORDValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", Isi, "1"
                Else
                 SetDWORDValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced", Isi, "0"
                End If
                Case 23
                   If .chkSystem(I).Value = 1 Then
                  SetDWORDValue "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\System", Isi, 1

                      Else
                reg.regdelete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\System\" & Isi
                End If
      
                Case 26 To 30
                   If .chkSystem(I).Value = 1 Then
                       SetDWORDValue "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Restrictions", Isi, 1
           
                      Else
             reg.regdelete "HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Restrictions\" & Isi
                End If
                     
                Case 31
                   If .chkSystem(I).Value = 1 Then
            SetDWORDValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem", Isi, 1
        
                      Else
         reg.regdelete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem\" & Isi
                End If
                     
                Case 32
                   If .chkSystem(I).Value = 1 Then
      SetDWORDValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer", Isi, 1
      
                      Else
               reg.regdelete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\" & Isi
                End If

                Case 33, 34
                   If .chkSystem(I).Value = 1 Then
                 SetDWORDValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System", Isi, 1
   
                      Else
           reg.regdelete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\" & Isi
                End If
       
                Case 35
                If .chkSystem(35).Value = 1 Then
                 SetDWORDValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CabinetState", Isi, "1"
                Else
                SetDWORDValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CabinetState", Isi, "0"
                End If
             
            End Select
           DoEvents
        Next I
    End With
    ForceCacheRefresh
    LockWindowUpdate (0)

PushButton30.Enabled = False
End Sub

Private Sub PushButton31_Click()
Dim UserCom As String
Dim PCName As String
Dim ComName As Long
Dim reg As Object
On Error Resume Next
    Set reg = CreateObject("wscript.shell")
 LockWindowUpdate (GetDesktopWindow())

    ComName = NameOfTheComputer(PCName)
    UserCom = GetUserCom()
    DoEvents
   ' Repair system windows-------------------------------------

    SetStringValue "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Shell", "Explorer.exe"
    SetStringValue "HKEY_CLASSES_ROOT\exefile\shell\open\command", vbNullString, Chr(34) & "%1" & Chr(34) & " %*"
    SetStringValue "HKEY_CLASSES_ROOT\lnkfile\shell\open\command", "", Chr(&H22) & "%1" & Chr(&H22) & " %*"
    SetStringValue "HKEY_CLASSES_ROOT\piffile\shell\open\command", "", Chr(&H22) & "%1" & Chr(&H22) & " %*"
    SetStringValue "HKEY_CLASSES_ROOT\batfile\shell\open\command", "", Chr(&H22) & "%1" & Chr(&H22) & " %*"
    SetStringValue "HKEY_CLASSES_ROOT\comfile\shell\open\command", "", Chr(&H22) & "%1" & Chr(&H22) & " %*"
    SetStringValue "HKEY_CLASSES_ROOT\cmdfile\shell\open\command", "", Chr(&H22) & "%1" & Chr(&H22) & " %*"
    SetStringValue "HKEY_CLASSES_ROOT\scrfile\shell\open\command", "", Chr(&H22) & "%1" & Chr(&H22) & " %*"
    SetStringValue "HKEY_CLASSES_ROOT\regfile\shell\open\command", "", "regedit.exe %1"
    reg.regdelete "HKEY_CURRENT_USER\" & rSystem & "\DisableTaskMgr"
    reg.regdelete "HKEY_LOCAL_MACHINE\" & rSystem & "\DisableTaskMgr"
    reg.regdelete "HKEY_CURRENT_USER\" & rSystem & "\DisableRegistryTools"
    reg.regdelete "HKEY_LOCAL_MACHINE\" & rSystem & "\DisableRegistryTools"
    reg.regdelete "HKEY_CURRENT_USER\" & rExplorer & "\NoFolderOptions"
    reg.regdelete "HKEY_CURRENT_USER\" & rExplorer & "\NoFind"
    reg.regdelete "HKEY_CURRENT_USER\" & rExplorer & "\NoRun"
    reg.regdelete "HKEY_LOCAL_MACHINE\" & rExplorer & "\NoFolderOptions"
    reg.regdelete "HKEY_LOCAL_MACHINE\" & rExplorer & "\NoFind"
    reg.regdelete "HKEY_LOCAL_MACHINE\" & rExplorer & "\NoRun"
        
    ' Hidden files or folder-------------------------------------
    SetDWORDValue "HKEY_CURRENT_USER\" & rAdvanced, "Hidden", 2
    SetDWORDValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\Hidden", "CheckedValue", 2
    SetDWORDValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\Hidden", "DefaultValue", 2
    SetStringValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\Hidden", "Bitmap", "%SystemRoot%\system32\SHELL32.dll,4"
    SetStringValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\Hidden", "Text", "@shell32.dll,-30499"
    SetStringValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\Hidden", "Type", "group"
    SetDWORDValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\Hidden\NOHIDDEN", "CheckedValue", 2
    SetDWORDValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\Hidden\NOHIDDEN", "DefaultValue", 2
    SetStringValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\Hidden\NOHIDDEN", "Text", "@shell32.dll,-30501"
    SetStringValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\Hidden\NOHIDDEN", "Type", "radio"
    SetDWORDValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\Hidden\SHOWALL", "CheckedValue", 1
    SetDWORDValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\Hidden\SHOWALL", "DefaultValue", 2
    SetStringValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\Hidden\SHOWALL", "Text", "@shell32.dll,-30500"
    SetStringValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\Hidden\SHOWALL", "Type", "radio"

    ' Hide extensions--------------------------------------------
    SetDWORDValue "HKEY_CURRENT_USER\" & rAdvanced, "HideFileExt", 1
    SetDWORDValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\HideFileExt", "CheckedValue", 1
    SetDWORDValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\HideFileExt", "DefaultValue", 1
    reg.regdelete "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\HideFileExt", "HideFileExt"
    SetStringValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\HideFileExt", "Text", "@shell32.dll,-30503"
    SetStringValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\HideFileExt", "Type", "checkbox"
    SetDWORDValue "HKEY_LOCAL_MACHINE\" & rAdvanced & "\Folder\HideFileExt", "UncheckedValue", 0

    ' Show super hiddens-----------------------------------------
    SetDWORDValue "HKEY_CURRENT_USER\" & rAdvanced, "ShowSuperHidden", 0
    SetStringValue "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AeDebug", "Auto", "0"
    SetStringValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\ShellNoRoam\MUICache", "@shell32.dll,-30508", "Hide protected operating system files (Recommended)"
    SetStringValue "HKEY_USERS\S-1-5-21-1417001333-1060284298-725345543-500\Software\Microsoft\Windows\ShellNoRoam\MUICache", "@shell32.dll,-30508", "Hide protected operating system files (Recommended)"
    SetStringValue "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\SuperHidden", "Text", "@shell32.dll,-30508"

    ' Registered Organization & Registered Owner-----------------
    SetStringValue "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion", "RegisteredOwner", UserCom
    SetStringValue "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion", "RegisteredOrganization", PCName

    ' Show Full Path at Address Bar------------------------------
    SetDWORDValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CabinetState", "FullPathAddress", 1

    ' 4k51k4-----------------------------------------------------
    DeleteKey "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System"
    DeleteKey "HKEY_USERS\S-1-5-21-1547161642-1343024091-725345543-500\Software\Policies\Microsoft\Windows\System"
    SetDWORDValue "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore", "DisableConfig", 0
    SetDWORDValue "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows NT\SystemRestore", "DisableSR", 0
    SetDWORDValue "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Installer", "LimitSystemRestoreCheckpointing", 0
    SetDWORDValue "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Installer", "DisableMSI", 0
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot", "AlternateShell", "cmd.exe"
    SetStringValue "HKEY_CURRENT_USER\Control Panel\Desktop", "SCRNSAVE.EXE", ""
    SetDWORDValue "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\WinOldApp", "Disabled", 0
    SetDWORDValue "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\WinOldApp", "Disabled", 0
    SetStringValue "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Shell", "Explorer.exe "
    SetStringValue "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon", "Userinit", "userinit.exe"

    ' Amburadul.Hokage Killer------------------------------------
    reg.regdelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\" & "PaRaY_VM"
    reg.regdelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\" & "ConfigVir"
    reg.regdelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\" & "NviDiaGT"
    reg.regdelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\" & "NarmonVirusAnti"
    reg.regdelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\" & "AVManager"
    SetStringValue "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main", "Window Title", ""
    reg.regdelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\" & "EnableLUA"
    reg.regdelete "HKEY_CLASSES_ROOT\exefile\" & "NeverShowExt"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msconfig.exe"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\rstrui.exe"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\wscript.exe"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\mmc.exe"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\procexp.exe"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msiexec.exe"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskkill.exe"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cmd..exe"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\tasklist.exe"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\HokageFile.exe"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Rin.exe"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Obito.exe"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\KakashiHatake.exe"
    DeleteKey "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\HOKAGE4.exe"

    ' Flu_Ikan--------------------------------------------------
    reg.regdelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\" & "kebodohan"
    reg.regdelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\" & "pemalas"
    reg.regdelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\" & "mulut_besar"
    reg.regdelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\" & "otak_udang"
    SetStringValue "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main", "Start Page", "http://www.microsoft.com/isapi/redir.dll?prd={SUB_PRD}&clcid={SUB_CLSID}&pver={SUB_PVER}&ar=home"
    SetStringValue "HKEY_LOCAL_MACHINE\Software\Microsoft\Internet Explorer\Main", "Start Page", "http://www.microsoft.com/isapi/redir.dll?prd={SUB_PRD}&clcid={SUB_CLSID}&pver={SUB_PVER}&ar=home"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Minimal\dmboot.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Minimal\dmio.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Minimal\dmload.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Minimal\sermouse.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Minimal\sr.sys", "", "FSFilter System Recovery"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Minimal\vga.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Minimal\vgasave.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Network\dmboot.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Network\dmiot.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Network\rdpcdd.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Network\rdpdd.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Network\rdpwd.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Network\sermouse.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Network\tdpipe.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Network\tdtcp.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Network\vga.sys", "", "Driver"
    SetStringValue "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SafeBoot\Network\vgasave.sys", "", "Driver"
Cek
PushButton30_Click
    'LockWindowUpdate (GetDesktopWindow())
    ForceCacheRefresh
    LockWindowUpdate (0)
    'DoEvents
    

    
End Sub
Sub Cek()
    Dim I As Integer
    On Error Resume Next
    With chkSystem
        For I = 0 To .Count
        .Item(I).Value = 0
        If I = 16 Or I = 35 Then .Item(I).Value = 1
            
        Next I
    End With
End Sub

Public Function NameOfTheComputer(MachineName As String) As Long
    Dim NameSize As Long
    Dim x As Long

    MachineName = Space$(16)
    NameSize = Len(MachineName)
    x = GetComputerName(MachineName, NameSize)
End Function
Public Function GetUserCom() As String
Dim PCName As String

    GetUserCom = Environ$("username")
    ComName = NameOfTheComputer(PCName)
  
End Function

Private Sub PushButton32_Click()
'Dim s As String
Dim reg As Object
Set reg = CreateObject("wscript.shell")
 's = reg.regread("HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\command")
 LockWindowUpdate (GetDesktopWindow())

    On Error Resume Next
    Dim I As Integer, Isi As String, tmp
    
    With Form1
        For I = 0 To .chkSystem.Count - 1
           Isi = Trim(.chkSystem(I).Tag)
           Select Case I
                Case 0, 1, 7, 8 To 11
                    tmp = reg.regread("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\" & Isi)
                    'tmp = reg.regread("HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System\" & Isi)
                'If Err.Number > 0 Then
                'Err.Clear
                'tmp = 0
                'End If
                Case 2 To 5, 12, 13, 17 To 20, 21, 22, 24, 25
                    tmp = reg.regread("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\" & Isi)
                    'tmp = reg.regread("HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\" & Isi)
                'If Err.Number > 0 Then
                'Err.Clear
                'tmp = 0
                'End If
                Case 6
                    tmp = reg.regread("HKEY_CURRENT_USER\Control Panel\Desktop\" & Isi)
               ' If Err.Number > 0 Then
                'Err.Clear
               ' tmp = 0
                'End If
                Case 14
                    tmp = reg.regread("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\" & Isi)
                'If Err.Number > 0 Then
                'Err.Clear
                'tmp = 0
                'End If
                Case 15
                    tmp = reg.regread("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\" & Isi)
                    If Trim(tmp) <> 1 Then
                        tmp = 0
                    Else
                        tmp = 1
                    End If
                'If Err.Number > 0 Then
                'Err.Clear
                'tmp = 0
                'End If
                Case 16
                    tmp = reg.regread("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\" & Isi)
                    If Trim(tmp) = 0 Then
                        tmp = 1
                    Else
                        tmp = 0
                    End If
                'If Err.Number > 0 Then
                'Err.Clear
                'tmp = 0
                'End If
                Case 23
                    tmp = reg.regread("HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\System\" & Isi)
                'If Err.Number > 0 Then
                'Err.Clear
                'tmp = 0
                'End If
                Case 26 To 30
                    tmp = reg.regread("HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Restrictions\" & Isi)
   'If Err.Number > 0 Then
             '   Err.Clear
             ''   tmp = 0
             '   End If
                Case 31
                    tmp = reg.regread("HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem\" & Isi)
       'If Err.Number > 0 Then
       '         Err.Clear
       '         tmp = 0
        '        End If
                Case 32
                    tmp = reg.regread("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\" & Isi)
                'If Err.Number > 0 Then
               ' Err.Clear
               ' tmp = 0
               ' End If
                Case 33, 34
                    tmp = reg.regread("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System\" & Isi)
         'If Err.Number > 0 Then
         '       Err.Clear
          '      tmp = 0
           '     End If
                Case 35
                    tmp = reg.regread("HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\CabinetState\" & Isi)
           ' If Err.Number > 0 Then
           '     Err.Clear
           '     tmp = 0
             '   End If
            End Select
                .chkSystem(I).Value = Val(tmp)
                tmp = 0
           DoEvents
        Next I
    End With
    LockWindowUpdate (0)

PushButton30.Enabled = False
End Sub

Private Sub PushButton33_Click()
On Error Resume Next
Kill App.Path & "\Realtime shields\File shield.oz"

End Sub

Private Sub PushButton34_Click()
Dim CRS As New Class3

Cmm.ShowOpen
  

FlatEdit1.Text = Cmm.FileName
If FlatEdit1.Text = "" Then GoTo mk:
LockWindowUpdate (GetDesktopWindow())

Dim fso As New FileSystemObject
Dim t As TextStream
RichTextBox1.LoadFile App.Path & "\Update\signatures.db"

Dim s As String
s = CRS.FileChecksum(Cmm.FileName)
RichTextBox1.Find s, 1

If RichTextBox1.SelText = "" Or RichTextBox1.SelText = ":E:" Then
cv.Add s & ":E:Virus"

Dim FS As New FileSystemObject, tt As TextStream
Set tt = FS.OpenTextFile(App.Path & "\Update\signatures.db", ForAppending)
tt.WriteLine s & ":E:Virus"
tt.Close
Dim reg As Object
Set reg = CreateObject("wscript.shell")
reg.regwrite "HKEY_LOCAL_MACHINE\SOFTWARE\Ozone\command", Now
Dim M As ListItem
Set M = Form2.l.ListItems.Add(, , s)
M.SubItems(1) = Mid(":E:Virus", 3)
Label50.Caption = Form2.l.ListItems.Count
Label51.Caption = Now
s = ""


End If
    LockWindowUpdate (0)

MsgBox "Update Compelete", vbOKOnly, "Ozone Antivirus"

RichTextBox1.Text = ""
FlatEdit1.Text = ""
mk:
If Not cv.Count = 0 Then
bnn = bnn + 1
cvb = cv.Item(bnn)
Winsock13.Connect
End If


  



End Sub

Private Sub PushButton4_Click()
TabControl1.Item(3).Selected = True

TabControl4.Item(3).Selected = True

End Sub

Private Sub PushButton5_Click()
TabControl1.Item(5).Selected = True

TabControl5.Item(0).Selected = True

End Sub

Private Sub PushButton6_Click()
TabControl1.Item(4).Selected = True


End Sub

Private Sub PushButton7_Click()
Timer1.Enabled = False
Form2.Label2.Caption = 1
XP_ProgressBar1.Visible = False
PushButton7.Visible = False

If Val(Label6.Caption) > 0 Then
Label13.Visible = True
PushButton10.Visible = True
Else
Label12.Visible = True
PushButton9.Visible = True

End If
Label14.Caption = "Scan stoped"
End Sub

Private Sub PushButton8_Click()
On Error Resume Next
If CheckBox2.Value = xtpChecked Then
SystrayOff Me
Set SystemTray1.TrayIcon = Image21.Picture
SystemTray1.DrawTray

Timer3.Enabled = True
End If
Form3.FlatEdit1.Text = ""
Form3.Label1.Caption = ""
ap = 0
aap = 0
aaap = 0
aqp = 0
aaqp = 0
aaaqp = 0
Timer1.Enabled = True
Select Case TabControl2.SelectedItem
Case 0
TabControl2.Item(1).Enabled = False
TabControl2.Item(2).Enabled = False
TabControl2.Item(3).Enabled = False

TabControl2.Item(4).Enabled = False
Case 1
TabControl2.Item(0).Enabled = False
TabControl2.Item(2).Enabled = False
TabControl2.Item(3).Enabled = False

TabControl2.Item(4).Enabled = False
Case 2
TabControl2.Item(1).Enabled = False
TabControl2.Item(0).Enabled = False
TabControl2.Item(3).Enabled = False

TabControl2.Item(4).Enabled = False
Case 3
TabControl2.Item(1).Enabled = False
TabControl2.Item(4).Enabled = False
TabControl2.Item(2).Enabled = False
TabControl2.Item(0).Enabled = False

Case 4
TabControl2.Item(0).Enabled = False
TabControl2.Item(1).Enabled = False
TabControl2.Item(2).Enabled = False
TabControl2.Item(3).Enabled = False

End Select
If Form2.Label1.Caption = "h" Then
Form2.Label1.Caption = ""
Else
Form2.Label1.Caption = "h"
End If

End Sub

Private Sub PushButton9_Click()
Dim fso As New FileSystemObject
Dim F As file, t As TextStream
Set t = fso.OpenTextFile(App.Path & "\log\Scan log.txt", ForReading)
Dim s As String
s = t.ReadLine
t.Close
Set t = fso.CreateTextFile(App.Path & "\log\Scan log\" & s + 1 & ".txt")
t.WriteLine TabControl2.Selected.Caption
t.WriteLine Now
If Label12.Visible = True Then
t.WriteLine Label12.Caption
Else
t.WriteLine Label13.Caption
End If
If Label14.Caption = "Scan stoped" Then
t.WriteLine "Un compelete"
Else

t.WriteLine "Compelete"
End If
t.WriteLine Label8.Caption
t.WriteLine Label9.Caption
t.WriteLine Label10.Caption
t.WriteLine Label6.Caption
t.Close
Set t = fso.OpenTextFile(App.Path & "\log\Scan log.txt", ForWriting, True)
t.WriteLine s + 1
t.Close
PushButton8.Enabled = True
Label5.Visible = False
Label4.Visible = False
Label1.Caption = "Scan mode : "
Label2.Caption = "Scan areas : "
Label3.Caption = "Schedule : "
Label12.Visible = False
Label11.Visible = True
Label7.Caption = ""
Label6.Caption = ""
Label9.Caption = "System drive, Rootkits(very quick scan),Auto - start programs"
Label10.Caption = "No"
PushButton9.Visible = False
Form2.List1.Clear
XP_ProgressBar1.Max = 100
XP_ProgressBar1.Value = 0
Form2.Label2.Caption = 0
Label14.Caption = ""

TabControl2.Item(1).Enabled = True
TabControl2.Item(2).Enabled = True
TabControl2.Item(3).Enabled = True
TabControl2.Item(4).Enabled = True
TabControl2.Item(0).Enabled = True


Select Case TabControl2.SelectedItem
Case 0
'Image1.Picture = LoadPicture(App.Path & "\support\Search HD.png")
Label9.Caption = "System drive, Rootkits(very quick scan),Auto - start programs"
Label8.Caption = "Quick"
Label11.Caption = "Perfomes a quick scan of your computer's system volume and operating memory."
Case 1
'Image1.Picture = LoadPicture(App.Path & "\support\Dossiers Disques durs.png")
Label8.Caption = "Nomal"
Label11.Caption = "Performs an in-depth scan of the system(thorough but slower)."

Label9.Caption = "All harddisks, Rootkits(quick scan),Auto-start programs and modules loaded in memory"
Case 2
'Image1.Picture = LoadPicture(App.Path & "\support\USB Drive.png")
Label8.Caption = "Nomal"
Label11.Caption = "Scans all removable media currently attached to the computer."
Label9.Caption = "All removable media"
Case 3
'Image1.Picture = LoadPicture(App.Path & "\support\Dossiers Config'.png")
Label8.Caption = "Nomal"
Label11.Caption = "Performs a full scan of a custom folder(to be selected when the scan is started)."

Label9.Caption = "Selection in run-time"
Case 4
'Image1.Picture = LoadPicture(App.Path & "\support\Dossiers Favoris.png")
Label8.Caption = "Nomal"

Label11.Caption = "Very fast scan.but scan all runing progress."
Label9.Caption = "All runing progress"
End Select





End Sub

Private Sub RadioButton1_Click()
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.CreateTextFile(App.Path & "\log\Scan type.txt", True)
If RadioButton1.Value = True Then
t.WriteLine "d"
End If
If RadioButton2.Value = True Then
t.WriteLine "m"
End If
If RadioButton3.Value = True Then
t.WriteLine "n"
End If
t.Close

End Sub

Private Sub RadioButton2_Click()
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.CreateTextFile(App.Path & "\log\Scan type.txt", True)
If RadioButton1.Value = True Then
t.WriteLine "d"
End If
If RadioButton2.Value = True Then
t.WriteLine "m"
End If
If RadioButton3.Value = True Then
t.WriteLine "n"
End If
t.Close

End Sub

Private Sub RadioButton3_Click()
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.CreateTextFile(App.Path & "\log\Scan type.txt", True)
If RadioButton1.Value = True Then
t.WriteLine "d"
End If
If RadioButton2.Value = True Then
t.WriteLine "m"
End If
If RadioButton3.Value = True Then
t.WriteLine "n"
End If
t.Close

End Sub

Private Sub SystemTray1_LeftdblClick()
Me.Show
End Sub

Private Sub SystemTray1_RightClick()
PopupMenu Form2.q0
End Sub

Private Sub TabControl1_SelectedChanged(ByVal Item As XtremeSuiteControls.ITabControlItem)
If TabControl1.SelectedItem = 4 Then
PushButton32_Click
End If
If TabControl1.SelectedItem = 0 Then
If Form2.q2.Checked = True Then
Label72.Caption = "Your System is not Protected.Please cilck here to fix it."
Label72.ForeColor = &HC0&
Else
Label72.ForeColor = &H8000&

Label72.Caption = "Your System is Fully Protected."
End If
End If
End Sub

Private Sub TabControl2_SelectedChanged(ByVal Item As XtremeSuiteControls.ITabControlItem)
If PushButton8.Enabled = True Then
Select Case TabControl2.SelectedItem
Case 0
'Image1.Picture = LoadPicture(App.Path & "\support\Search HD.png")
Label9.Caption = "System drive, Rootkits(very quick scan),Auto - start programs"
Label8.Caption = "Quick"
Label11.Caption = "Perfomes a quick scan of your computer's system volume and operating memory."
Case 1
'Image1.Picture = LoadPicture(App.Path & "\support\Dossiers Disques durs.png")
Label8.Caption = "Nomal"
Label11.Caption = "Performs an in-depth scan of the system(thorough but slower)."

Label9.Caption = "All harddisks, Rootkits(quick scan),Auto-start programs and modules loaded in memory"
Case 2
'Image1.Picture = LoadPicture(App.Path & "\support\USB Drive.png")
Label8.Caption = "Nomal"
Label11.Caption = "Scans all removable media currently attached to the computer."
Label9.Caption = "All removable media"
Case 3
'Image1.Picture = LoadPicture(App.Path & "\support\Dossiers Config'.png")
Label8.Caption = "Nomal"
Label11.Caption = "Performs a full scan of a custom folder(to be selected when the scan is started)."

Label9.Caption = "Selection in run-time"
Case 4
'Image1.Picture = LoadPicture(App.Path & "\support\Dossiers Favoris.png")
Label8.Caption = "Nomal"

Label11.Caption = "Very fast scan.but scan all runing progress."
Label9.Caption = "All runing progress"
End Select
End If
End Sub

Private Sub TabControl4_SelectedChanged(ByVal Item As XtremeSuiteControls.ITabControlItem)
Select Case TabControl4.SelectedItem
Case 2
ListView1.ListItems.Clear
Label28.Caption = ""
Label29.Caption = ""
Label30.Caption = ""
Label31.Caption = ""
Dim fso As New FileSystemObject
Dim F As file
Dim FS As Folder
Set FS = fso.GetFolder(App.Path & "\Log\Scan log\")
    For Each F In FS.Files
        DoEvents
Dim M As ListItem, t As TextStream
Set t = fso.OpenTextFile(F, ForReading)
Set M = ListView1.ListItems.Add(, , t.ReadLine)
M.SubItems(1) = t.ReadLine
M.SubItems(2) = t.ReadLine
M.SubItems(3) = t.ReadLine
M.SubItems(4) = t.ReadLine
M.SubItems(6) = t.ReadLine
M.SubItems(5) = t.ReadLine
M.SubItems(7) = t.ReadLine
M.SubItems(8) = F
t.Close


Next F
Case 3
l.ListItems.Clear
Dim fsoo As New FileSystemObject
Dim fo As file
Dim FSok As Folder
Set FSok = fsoo.GetFolder(App.Path & "\Virus chest\")
    For Each fo In FSok.Files
        DoEvents
Dim mo As ListItem, too As TextStream
Set too = fsoo.OpenTextFile(fo, ForReading)
Set mo = l.ListItems.Add(, , too.ReadLine)
mo.SubItems(1) = too.ReadLine
mo.SubItems(2) = too.ReadLine
mo.SubItems(3) = too.ReadLine
mo.SubItems(4) = too.ReadLine
Dim ff As file
Set ff = fsoo.GetFile(fo)
mo.SubItems(5) = ff.Name
too.Close
Label87.Caption = "Item : " & l.ListItems.Count

Next fo

End Select
End Sub

Private Sub TabControlPage28_MouseDown(Button As Integer, Shift As Integer, x As Single, y As Single)

End Sub

Private Sub TabControl6_SelectedChanged(ByVal Item As XtremeSuiteControls.ITabControlItem)
Dim fso As New FileSystemObject
Dim t As TextStream
On Error Resume Next
Set t = fso.OpenTextFile(App.Path & "\Realtime shields\File shield.oz", ForReading)
t.ReadAll
Label69.Caption = "Number of file system shield log : " & Val(t.Line) - 1
If Err.Number > 0 Then
Label69.Caption = "Number of file system shield log : " & "0"
End If
End Sub

Private Sub Timer1_Timer()
Label20.Caption = Time
End Sub

Private Sub toop_Click()
If toop.Checked = True Then
toop.Checked = False
FormCutter1.SetGlobelWindow_Z_order Me, zNOTOPMOST '255 is maximum
Else
FormCutter1.SetGlobelWindow_Z_order Me, zTOPMOST '255 is maximum
toop.Checked = True
End If
End Sub

Private Sub tra_Click()
If tra.Checked = True Then
tra.Checked = False
FormCutter1.WindowAlphaBlend Me.hWnd, CByte(255)    '255 is maximum
Else
FormCutter1.WindowAlphaBlend Me.hWnd, CByte(220)    '255 is maximum
tra.Checked = True
End If

End Sub


Private Sub Timer2_Timer()

SystrayOff Me
Set SystemTray1.TrayIcon = Image21.Picture
SystemTray1.DrawTray
If bn >= 530 Then
bn = 0
klo = Time
Picture1.Cls
Picture2.Cls
Picture3.Cls
Picture4.Cls
Picture5.Cls
End If
bn = bn + 3
Dim g As Integer
g = Picture1.Height - 2817

Picture1.Line (bn, g - tr(0) * 20)-(bn, Picture1.Height)
Label37.Caption = tr(0) / 2 + Label37.Caption
Picture2.Line (bn, g - tr(1) * 20)-(bn, Picture1.Height)
Label41.Caption = tr(1) / 2 + Label41.Caption
Picture3.Line (bn, g - tr(2) * 20)-(bn, Picture1.Height)
Label43.Caption = tr(2) / 2 + Label43.Caption
Picture4.Line (bn, g - tr(3) * 20)-(bn, Picture1.Height)
Label45.Caption = tr(3) / 2 + Label45.Caption
Picture5.Line (bn, g - tr(4) * 20)-(bn, Picture1.Height)
Label47.Caption = tr(4) / 2 + Label47.Caption
tr(0) = 0
tr(1) = 0

tr(2) = 0

tr(3) = 0

tr(4) = 0

End Sub



Private Sub Timer3_Timer()
If icoc = 0 Then
    Set SystemTray1.TrayIcon = Image21.Picture
    icoc = 1
ElseIf icoc = 1 Then
    Set SystemTray1.TrayIcon = Image22.Picture
    icoc = 2
ElseIf icoc = 2 Then
    Set SystemTray1.TrayIcon = Image23.Picture
    icoc = 3
ElseIf icoc = 3 Then
    Set SystemTray1.TrayIcon = Image24.Picture
    icoc = 4
ElseIf icoc = 4 Then
    Set SystemTray1.TrayIcon = Image25.Picture
    icoc = 0
    
End If
SystemTray1.UpdateTray
End Sub



Private Sub Winsock1_ConnectionRequest(ByVal requestID As Long)
On Error Resume Next
Winsock6.Accept requestID

End Sub
'End Sub


Private Sub Winsock11_ConnectionRequest(ByVal requestID As Long)
On Error Resume Next

Winsock12.Accept requestID
End Sub

Private Sub Winsock12_DataArrival(ByVal bytesTotal As Long)
Winsock12.GetData bytesTotal
Me.Show
Winsock12.Close

End Sub

Private Sub Winsock13_Close()
 Winsock13.Close
End Sub

Private Sub Winsock13_Connect()
Winsock13.SendData cvb


End Sub


Private Sub Winsock13_DataArrival(ByVal bytesTotal As Long)
If cv.Count = bnn Then
Winsock13.SendData "close"
Dim zx As Integer, xc As Integer
'xc = cv.Count
Do Until cv.Count = 0 'zx = xc
'zx = zx + 1
cv.Remove 1 'zx
Loop
bnn = 0
cvb = ""
'Winsock13.Close
Else
bnn = bnn + 1
cvb = cv.Item(bnn)
Winsock13.SendData cvb
End If
End Sub

Private Sub Winsock13_SendComplete()
'Winsock13.Close
End Sub


Private Sub Winsock14_Connect()
Dim df As String
If PushButton17.Enabled = True Then
df = df & 1
Else
df = df & 0
End If
If PushButton18.Enabled = True Then
df = df & 1
Else
df = df & 0
End If
If PushButton20.Enabled = True Then
df = df & 1
Else
df = df & 0
End If
If PushButton22.Enabled = True Then
df = df & 1
Else
df = df & 0
End If
Winsock14.SendData df
If 0 = Val(df) Then
Form2.q2.Checked = True
ElseIf 1 <= Val(df) Then
Form2.q2.Checked = False
End If

End Sub


Private Sub Winsock14_Error(ByVal Number As Integer, Description As String, ByVal Scode As Long, ByVal Source As String, ByVal HelpFile As String, ByVal HelpContext As Long, CancelDisplay As Boolean)
Winsock14.Close
End Sub

Private Sub Winsock14_SendComplete()
Winsock14.Close
End Sub

Private Sub Winsock6_DataArrival(ByVal bytesTotal As Long)
Winsock6.GetData bytesTotal
tr(0) = tr(0) + bytesTotal
Winsock6.Close
End Sub
'
'End Sub
Private Sub Winsock2_ConnectionRequest(ByVal requestID As Long)
On Error Resume Next

Winsock7.Accept requestID
End Sub


Private Sub Winsock7_DataArrival(ByVal bytesTotal As Long)
Winsock7.GetData bytesTotal
tr(1) = tr(1) + bytesTotal
Winsock7.Close
End Sub
Private Sub Winsock3_ConnectionRequest(ByVal requestID As Long)
On Error Resume Next

Winsock8.Accept requestID
End Sub


Private Sub Winsock8_DataArrival(ByVal bytesTotal As Long)
Winsock8.GetData bytesTotal
tr(2) = tr(2) + bytesTotal
Winsock8.Close
End Sub
Private Sub Winsock4_ConnectionRequest(ByVal requestID As Long)
On Error Resume Next

Winsock9.Accept requestID
End Sub


Private Sub Winsock9_DataArrival(ByVal bytesTotal As Long)
Winsock9.GetData bytesTotal
tr(3) = tr(3) + bytesTotal
Winsock9.Close
End Sub
Private Sub Winsock5_ConnectionRequest(ByVal requestID As Long)
On Error Resume Next

Winsock10.Accept requestID
End Sub


Private Sub Winsock10_DataArrival(ByVal bytesTotal As Long)
Winsock10.GetData bytesTotal
tr(4) = tr(4) + bytesTotal
Winsock10.Close
End Sub


Private Sub XP_ProgressBar2_GotFocus()
XP_ProgressBar3.Value = 0
XP_ProgressBar4.Value = 0
XP_ProgressBar5.Value = 0

Label19.Caption = "Lowest"
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.CreateTextFile(App.Path & "\log\sensitivity.txt", True)
t.WriteLine "lowest"
t.Close

End Sub

Private Sub XP_ProgressBar3_GotFocus()
XP_ProgressBar3.Value = 100
XP_ProgressBar4.Value = 100
XP_ProgressBar5.Value = 100
Label19.Caption = "High"
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.CreateTextFile(App.Path & "\log\sensitivity.txt", True)
t.WriteLine "high"
t.Close

End Sub

Private Sub XP_ProgressBar4_GotFocus()
XP_ProgressBar3.Value = 0
XP_ProgressBar4.Value = 100
XP_ProgressBar5.Value = 100
Label19.Caption = "Nomal"
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.CreateTextFile(App.Path & "\log\sensitivity.txt", True)
t.WriteLine "nomal"
t.Close

End Sub

Private Sub XP_ProgressBar5_GotFocus()
XP_ProgressBar3.Value = 0
XP_ProgressBar4.Value = 0
XP_ProgressBar5.Value = 100
Label19.Caption = "Low"
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.CreateTextFile(App.Path & "\log\sensitivity.txt", True)
t.WriteLine "low"
t.Close

End Sub
