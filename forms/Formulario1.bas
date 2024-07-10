Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =6994
    DatasheetFontHeight =11
    ItemSuffix =4
    Right =21270
    Bottom =12510
    RecSrcDt = Begin
        0x83caaad35435e640
    End
    DatasheetFontName ="Calibri"
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
        End
        Begin ListBox
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =5952
            Name ="Detalle"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =1757
                    Top =3118
                    ForeColor =4210752
                    Name ="Comando0"
                    Caption ="Comando0"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1757
                    LayoutCachedTop =3118
                    LayoutCachedWidth =3458
                    LayoutCachedHeight =3401
                    BackColor =14136213
                    BorderColor =14136213
                End
                Begin Label
                    OverlapFlags =85
                    Left =1305
                    Top =1245
                    Width =2025
                    Height =285
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Etiqueta1"
                    Caption ="ESTA E SUNA PRUEBA"
                    GridlineColor =10921638
                    LayoutCachedLeft =1305
                    LayoutCachedTop =1245
                    LayoutCachedWidth =3330
                    LayoutCachedHeight =1530
                End
                Begin ListBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4081
                    Top =453
                    Width =1440
                    Height =3969
                    TabIndex =1
                    ForeColor =4210752
                    BorderColor =10921638
                    Name ="Lista2"
                    RowSourceType ="Value List"
                    RowSource ="1"
                    ColumnWidths ="1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =4081
                    LayoutCachedTop =453
                    LayoutCachedWidth =5521
                    LayoutCachedHeight =4422
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2380
                            Top =453
                            Width =555
                            Height =320
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Col1_Etiqueta"
                            Caption ="Col1"
                            GridlineColor =10921638
                            LayoutCachedLeft =2380
                            LayoutCachedTop =453
                            LayoutCachedWidth =2935
                            LayoutCachedHeight =773
                        End
                    End
                End
            End
        End
    End
End
CodeBehindForm
' See "Formulario1.cls"
