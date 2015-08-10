﻿Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7740
    DatasheetFontHeight =9
    ItemSuffix =51
    Left =6180
    Top =75
    Right =13665
    Bottom =4350
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x69259af5aed1e340
    End
    RecordSource ="tbl_LP_Exotic_Freq"
    Caption ="fsub_LP_Belt_Shrub"
    BeforeInsert ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    AllowPivotTableView =0
    AllowPivotChartView =0
    AllowPivotChartView =0
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
        End
        Begin OptionButton
            SpecialEffect =2
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BackStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
        End
        Begin Tab
            BackStyle =0
        End
        Begin FormHeader
            Height =780
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =240
                    Top =540
                    Width =1335
                    Height =240
                    FontWeight =700
                    Name ="Species_Label"
                    Caption ="Species Name"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =5820
                    Top =540
                    Width =360
                    Height =240
                    FontWeight =700
                    Name ="Label38"
                    Caption ="18"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =2580
                    Top =540
                    Width =360
                    Height =240
                    FontWeight =700
                    Name ="Label39"
                    Caption ="0"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =2
                    Left =2940
                    Top =540
                    Width =360
                    Height =240
                    FontWeight =700
                    Name ="Label40"
                    Caption ="2"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =2
                    Left =3300
                    Top =540
                    Width =360
                    Height =240
                    FontWeight =700
                    Name ="Label41"
                    Caption ="4"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =2
                    Left =3660
                    Top =540
                    Width =360
                    Height =240
                    FontWeight =700
                    Name ="Label42"
                    Caption ="6"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =2
                    Left =4020
                    Top =540
                    Width =360
                    Height =240
                    FontWeight =700
                    Name ="Label43"
                    Caption ="8"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =2
                    Left =4380
                    Top =540
                    Width =360
                    Height =240
                    FontWeight =700
                    Name ="Label44"
                    Caption ="10"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =2
                    Left =4740
                    Top =540
                    Width =360
                    Height =240
                    FontWeight =700
                    Name ="Label45"
                    Caption ="12"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =2
                    Left =5100
                    Top =540
                    Width =360
                    Height =240
                    FontWeight =700
                    Name ="Label46"
                    Caption ="14"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =2
                    Left =5460
                    Top =540
                    Width =360
                    Height =240
                    FontWeight =700
                    Name ="Label47"
                    Caption ="16"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =87
                    TextAlign =2
                    Left =2580
                    Top =300
                    Width =3600
                    Height =240
                    FontWeight =700
                    Name ="Label48"
                    Caption ="Meter"
                    Tag ="DetachedLabel"
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =6300
                    Top =480
                    Width =839
                    Height =300
                    Name ="ButtonMaster"
                    Caption ="Master "
                    OnClick ="[Event Procedure]"
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =6300
                    Top =60
                    Width =840
                    Height =300
                    TabIndex =1
                    Name ="ButtonUnknown"
                    Caption ="Unknown"
                    OnClick ="[Event Procedure]"
                End
            End
        End
        Begin Section
            Height =420
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =360
                    Height =255
                    ColumnWidth =2310
                    Name ="Shrub_ID"
                    ControlSource ="Exotic_ID"
                    StatusBarText ="Unique record identifier - primary key"
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =300
                    Top =60
                    Width =300
                    Height =255
                    ColumnWidth =2310
                    TabIndex =1
                    Name ="Transect_ID"
                    ControlSource ="Transect_ID"
                    StatusBarText ="Foreign key to tbl_Canopy_Transect"
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =6480
                    Left =180
                    Top =60
                    Width =2304
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Species"
                    ControlSource ="Species"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT qryU_Top_Canopy.Master_PLANT_Code, qryU_Top_Canopy.LU_Code, qryU_Top_Cano"
                        "py.Utah_Species FROM qryU_Top_Canopy WHERE (((qryU_Top_Canopy.Utah_Species) Is N"
                        "ot Null)) ORDER BY qryU_Top_Canopy.LU_Code; "
                    ColumnWidths ="0;2160;4320"
                    BeforeUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6300
                    Top =60
                    Width =705
                    Height =300
                    TabIndex =3
                    ForeColor =255
                    Name ="ButtonDelete"
                    Caption ="Delete"
                    OnClick ="[Event Procedure]"
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2700
                    Top =60
                    TabIndex =4
                    Name ="M0"
                    ControlSource ="Oak0"
                    StatusBarText ="Zero point quadrat - species detected checkbox"
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =3060
                    Top =60
                    TabIndex =5
                    Name ="M5"
                    ControlSource ="Oak2"
                    StatusBarText ="5 meter quadrat"
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =3420
                    Top =60
                    TabIndex =6
                    Name ="M10"
                    ControlSource ="Oak4"
                    StatusBarText ="10 meter quadrat"
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =3780
                    Top =60
                    TabIndex =7
                    Name ="M15"
                    ControlSource ="Oak6"
                    StatusBarText ="15 meter quadrat"
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =4140
                    Top =60
                    TabIndex =8
                    Name ="M20"
                    ControlSource ="Oak8"
                    StatusBarText ="20 meter quadrat"
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =4500
                    Top =60
                    TabIndex =9
                    Name ="M25"
                    ControlSource ="Oak10"
                    StatusBarText ="25 meter quadrat"
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =4860
                    Top =60
                    TabIndex =10
                    Name ="M30"
                    ControlSource ="Oak12"
                    StatusBarText ="30 meter quadrat"
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =5220
                    Top =60
                    TabIndex =11
                    Name ="M35"
                    ControlSource ="Oak14"
                    StatusBarText ="35 meter quadrat"
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =5580
                    Top =60
                    TabIndex =12
                    Name ="M40"
                    ControlSource ="Oak16"
                    StatusBarText ="40 meter quadrat"
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =5940
                    Top =60
                    TabIndex =13
                    Name ="M45"
                    ControlSource ="Oak18"
                    StatusBarText ="45 meter quadrat"
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Button_Master_Species_Click()
On Error GoTo Err_Button_Master_Species_Click

    Dim stDocName As String
    Dim stLinkCriteria As String
    Dim strOpenArg As String

    strOpenArg = "fsub_LP_Exotic_Frequency"
    stDocName = "frm_Master_Species"
    DoCmd.OpenForm stDocName, , , stLinkCriteria, , , strOpenArg

Exit_Button_Master_Species_Click:
    Exit Sub

Err_Button_Master_Species_Click:
    MsgBox Err.Description
    Resume Exit_Button_Master_Species_Click
 
End Sub

Private Sub Form_BeforeInsert(Cancel As Integer)
  
    ' Create the GUID primary key value
    If IsNull(Me!Exotic_ID) Then
        If GetDataType("tbl_LP_Exotic_Freq", "Exotic_ID") = dbText Then
            Me.Exotic_ID = fxnGUIDGen
        End If
    End If

End Sub

Private Sub Species_BeforeUpdate(Cancel As Integer)
    If Not IsNull(DLookup("[Exotic_ID]", "tbl_LP_Exotic_Freq", "[Transect_ID] = '" & Me!Transect_ID & "' AND [Species] = '" & Me!Species & "'")) Then
      MsgBox "This species is already recorded for this transect."
      DoCmd.CancelEvent
      SendKeys "{ESC}"
      Me.Undo
    End If
End Sub
Private Sub ButtonUnknown_Click()
On Error GoTo Err_ButtonUnknown_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    DoCmd.OpenForm "frm_List_Unknown", , , , , acDialog
    Me!Species.Requery
    Me.Refresh

Exit_ButtonUnknown_Click:
    Exit Sub

Err_ButtonUnknown_Click:
    MsgBox Err.Description
    Resume Exit_ButtonUnknown_Click
    
End Sub

Private Sub Species_GotFocus()

    If IsNull(Me.Parent!Visit_Date) Then    ' If they didn't bother to enter a date, default to event date.
      Me.Parent!Visit_Date = Me.Parent.Parent!Start_Date
      Me.Parent.Refresh   ' Force save of transect record
    End If
   
End Sub
Private Sub ButtonDelete_Click()
On Error GoTo Err_ButtonDelete_Click

  Dim intReply As Integer
  
  intReply = MsgBox("Are you sure you want to delete this record?", vbYesNo, "Delete Record")
    If intReply = vbYes Then
      DoCmd.SetWarnings False
      DoCmd.DoMenuItem acFormBar, acEditMenu, 8, , acMenuVer70
      DoCmd.DoMenuItem acFormBar, acEditMenu, 6, , acMenuVer70
      DoCmd.SetWarnings True
      Me.Requery
    End If

Exit_ButtonDelete_Click:
    Exit Sub

Err_ButtonDelete_Click:
    MsgBox Err.Description
    Resume Exit_ButtonDelete_Click
    
End Sub
Private Sub ButtonMaster_Click()
On Error GoTo Err_ButtonMaster_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Master_Species"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_ButtonMaster_Click:
    Exit Sub

Err_ButtonMaster_Click:
    MsgBox Err.Description
    Resume Exit_ButtonMaster_Click
    
End Sub