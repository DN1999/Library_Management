VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00FFFF80&
   Caption         =   "Library Information"
   ClientHeight    =   9075
   ClientLeft      =   4365
   ClientTop       =   3060
   ClientWidth     =   13470
   LinkTopic       =   "Form2"
   ScaleHeight     =   9075
   ScaleWidth      =   13470
   Begin VB.CommandButton Command12 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Close"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   390
      Left            =   12120
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   120
      Width           =   1215
   End
   Begin VB.CommandButton Command11 
      BackColor       =   &H00E0E0E0&
      Caption         =   "About Us"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   630
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   7800
      Width           =   1935
   End
   Begin VB.CommandButton Command10 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Book Not Return Details"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   630
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   7080
      Width           =   3255
   End
   Begin VB.CommandButton Command9 
      BackColor       =   &H00E0E0E0&
      Caption         =   "All Books IssueDetails"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   630
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   6360
      Width           =   3135
   End
   Begin VB.CommandButton Command8 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Students Detailed"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   5760
      Width           =   3135
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Books Detailed"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   5160
      Width           =   3135
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Return book"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   4560
      Width           =   3135
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Issue Books"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   3960
      Width           =   3135
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Edit Student Details"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3360
      Width           =   3135
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Add Student "
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2760
      Width           =   3135
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Edit Books"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   4800
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2160
      Width           =   3135
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Add Book"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   4800
      MaskColor       =   &H00FF00FF&
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1560
      Width           =   3135
   End
   Begin VB.Image Image1 
      Height          =   9120
      Left            =   -960
      Picture         =   "Form2.frx":0000
      Stretch         =   -1  'True
      Top             =   -120
      Width           =   14400
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
Unload Me
Form3.Show
End Sub

Private Sub Command12_Click()
Form1.Show
Unload Me
End Sub

Private Sub Command2_Click()
Unload Me
Form4.Show
End Sub

Private Sub Command3_Click()
Unload Me
Form5.Show
End Sub

Private Sub Command4_Click()
Unload Me
Form6.Show
End Sub

Private Sub Command5_Click()
Unload Me
Form7.Show
End Sub

Private Sub Command6_Click()
Unload Me
Form8.Show
End Sub

