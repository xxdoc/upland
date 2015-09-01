﻿Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    OrderByOn = NotDefault
    DefaultView =0
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9360
    DatasheetFontHeight =9
    ItemSuffix =18
    Left =270
    Top =210
    Right =11205
    Bottom =11430
    DatasheetGridlinesColor =12632256
    Filter ="Unit_Code = 'DINO'"
    OrderBy ="[qry_Sp_Rpt_by_Park_Rollup].[Plot_ID], [qry_Sp_Rpt_by_Park_Rollup].[Utah_Species"
        "], [qry_Sp_Rpt_by_Park_Rollup].[Unit_Code], [qry_Sp_Rpt_by_Park_Rollup].[Master_"
        "Family]"
    RecSrcDt = Begin
        0x35146469bb9fe440
    End
    RecordSource ="qry_Sp_Rpt_by_Park_Rollup"
    Caption ="rpt_Species_by_Park"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000902400004a01000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextAlign =1
            TextFontFamily =18
            FontSize =9
            FontWeight =700
            FontName ="Times New Roman"
        End
        Begin Rectangle
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Line
            BorderLineStyle =0
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =18
            BorderLineStyle =0
            BackStyle =0
            FontName ="Times New Roman"
            AsianLineBreak =255
        End
        Begin ListBox
            TextFontFamily =18
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Times New Roman"
        End
        Begin ComboBox
            OldBorderStyle =0
            TextFontFamily =18
            BorderLineStyle =0
            BackStyle =0
            FontName ="Times New Roman"
        End
        Begin Subform
            OldBorderStyle =0
            BorderLineStyle =0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =2
            ControlSource ="Unit_Code"
        End
        Begin BreakLevel
            ControlSource ="Unit_Code"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            KeepTogether =2
            ControlSource ="Plot_ID"
        End
        Begin BreakLevel
            ControlSource ="Plot_ID"
        End
        Begin BreakLevel
            ControlSource ="Master_Family"
        End
        Begin BreakLevel
            ControlSource ="Utah_Species"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =600
            Name ="ReportHeader"
            Begin
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    TextFontFamily =34
                    Width =9300
                    Height =600
                    FontSize =20
                    FontWeight =400
                    Name ="Label10"
                    Caption ="Species by Park"
                    FontName ="Calibri"
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =600
                    ThemeFontIndex =1
                End
            End
        End
        Begin PageHeader
            Height =975
            Name ="PageHeaderSection"
            Begin
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Top =300
                    Width =1080
                    Height =270
                    FontSize =10
                    Name ="Unit_Code_Label"
                    Caption ="Park Code"
                    FontName ="Calibri"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =60
                    LayoutCachedTop =300
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =570
                    ThemeFontIndex =1
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =420
                    Top =600
                    Width =735
                    Height =270
                    FontSize =10
                    Name ="Plot_ID_Label"
                    Caption ="Plot"
                    FontName ="Calibri"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =420
                    LayoutCachedTop =600
                    LayoutCachedWidth =1155
                    LayoutCachedHeight =870
                End
                Begin Label
                    TextFontFamily =34
                    Left =3960
                    Top =600
                    Width =960
                    Height =270
                    FontSize =10
                    Name ="Utah_Species_Label"
                    Caption ="Species"
                    FontName ="Calibri"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =3960
                    LayoutCachedTop =600
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =870
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =7515
                    Top =600
                    Width =600
                    Height =270
                    FontSize =10
                    Name ="lblYears"
                    Caption ="Years"
                    FontName ="Calibri"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =7515
                    LayoutCachedTop =600
                    LayoutCachedWidth =8115
                    LayoutCachedHeight =870
                End
                Begin Label
                    TextFontFamily =34
                    Left =1335
                    Top =600
                    Width =840
                    Height =270
                    FontSize =10
                    Name ="Master_Family_Label"
                    Caption ="Family"
                    FontName ="Calibri"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =1335
                    LayoutCachedTop =600
                    LayoutCachedWidth =2175
                    LayoutCachedHeight =870
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Width =9300
                    Height =270
                    FontSize =12
                    FontWeight =500
                    ForeColor =8355711
                    Name ="tbxPageHeader"
                    ControlSource ="=IIf([Page]>1,\"Species by Park\",\"\")"
                    FontName ="Calibri"

                    LayoutCachedWidth =9300
                    LayoutCachedHeight =270
                    ThemeFontIndex =1
                    ForeThemeColorIndex =0
                    ForeTint =50.0
                End
                Begin Line
                    BorderWidth =2
                    Left =60
                    Top =960
                    Width =9240
                    Name ="Line13"
                    LayoutCachedLeft =60
                    LayoutCachedTop =960
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =960
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            RepeatSection = NotDefault
            Height =432
            BackColor =14211288
            Name ="GroupHeader0"
            AlternateBackColor =14211288
            Begin
                Begin TextBox
                    HideDuplicates = NotDefault
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =60
                    Width =1380
                    Height =432
                    FontSize =16
                    ForeColor =4210752
                    Name ="Unit_Code"
                    ControlSource ="Unit_Code"
                    FontName ="Calibri"

                    LayoutCachedLeft =60
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =432
                    ThemeFontIndex =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            RepeatSection = NotDefault
            Height =270
            BreakLevel =2
            BackColor =15858167
            Name ="GroupHeader1"
            AlternateBackColor =8965045
            Begin
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =360
                    Width =600
                    Height =270
                    Name ="Plot_ID"
                    ControlSource ="Plot_ID"
                    FontName ="Calibri"

                    LayoutCachedLeft =360
                    LayoutCachedWidth =960
                    LayoutCachedHeight =270
                    ThemeFontIndex =1
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2880
                    Width =3600
                    Height =270
                    FontSize =10
                    FontWeight =500
                    TabIndex =1
                    Name ="tbxNoData"
                    ControlSource ="=IIf(IsNull([SpeciesYears]) Or IsNull([Plot_ID]),\"- No Data Found -\",\"\")"
                    FontName ="Calibri"

                    LayoutCachedLeft =2880
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =270
                    ThemeFontIndex =1
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =330
            Name ="Detail"
            AlternateBackColor =12566463
            Begin
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3300
                    Top =60
                    Width =3120
                    Height =270
                    ColumnWidth =2520
                    Name ="Utah_Species"
                    ControlSource ="Utah_Species"
                    FontName ="Calibri"

                    LayoutCachedLeft =3300
                    LayoutCachedTop =60
                    LayoutCachedWidth =6420
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6480
                    Top =60
                    Width =2820
                    Height =270
                    TabIndex =1
                    Name ="tbxYear"
                    ControlSource ="SpeciesYears"
                    FontName ="Calibri"

                    LayoutCachedLeft =6480
                    LayoutCachedTop =60
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =600
                    Top =60
                    Width =2640
                    Height =270
                    ColumnWidth =1395
                    TabIndex =2
                    Name ="Master_Family"
                    ControlSource ="Master_Family"
                    FontName ="Calibri"

                    LayoutCachedLeft =600
                    LayoutCachedTop =60
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =330
                End
            End
        End
        Begin PageFooter
            Height =390
            Name ="PageFooterSection"
            Begin
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =120
                    Width =4560
                    Height =270
                    Name ="Text11"
                    ControlSource ="=Now()"
                    Format ="Long Date"

                    LayoutCachedLeft =60
                    LayoutCachedTop =120
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =4740
                    Top =120
                    Width =4560
                    Height =270
                    TabIndex =1
                    Name ="Text12"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"

                    LayoutCachedLeft =4740
                    LayoutCachedTop =120
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =390
                End
                Begin Line
                    Left =60
                    Top =120
                    Width =9240
                    Name ="Line14"
                    LayoutCachedLeft =60
                    LayoutCachedTop =120
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =120
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit
