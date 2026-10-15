#tag MobileContainer
Begin MobileContainer Container1
   AccessibilityHint=   ""
   AccessibilityLabel=   ""
   Compatibility   =   ""
   Device = 7
   Height          =   1450
   Left            =   0
   Orientation = 0
   Top             =   0
   Visible         =   True
   Width           =   320
   Begin MobileButton Button1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AdjustTextSizeToFit=   False
      AllowMulticolorSymbol=   False
      AutoLayout      =   Button1, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   Button1, 7, , 0, False, +1.00, 4, 1, 120, , True
      AutoLayout      =   Button1, 3, <Parent>, 3, False, +1.00, 4, 1, *kStdGapCtlToViewV, , True
      AutoLayout      =   Button1, 8, , 0, False, +1.00, 4, 1, 30, , True
      BackgroundColor =   
      BorderColor     =   
      BorderWidth     =   0
      Caption         =   "Button"
      CaptionColor    =   &c007AFF00
      ControlCount    =   0
      CornerSize      =   0
      DisplayMenuAsAction=   False
      Enabled         =   True
      Height          =   30
      Icon            =   0
      Left            =   20
      LockedInPosition=   False
      Scope           =   0
      Symbol          =   ""
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   
      Top             =   20
      UseAccessibiltyFontSize=   False
      Visible         =   True
      Width           =   120
      _ClosingFired   =   False
      _dynamicAlreadySet=   False
      _opened         =   False
   End
   Begin MobileSegmentedButton SegmentedButton1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   SegmentedButton1, 1, <Parent>, 1, False, +1.00, 4, 1, 148, , True
      AutoLayout      =   SegmentedButton1, 2, <Parent>, 2, False, +1.00, 4, 1, -*kStdGapCtlToViewH, , True
      AutoLayout      =   SegmentedButton1, 3, <Parent>, 3, False, +1.00, 4, 1, *kStdGapCtlToViewV, , True
      AutoLayout      =   SegmentedButton1, 8, , 0, True, +1.00, 4, 1, 29, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   29
      LastSegmentIndex=   0
      Left            =   148
      LockedInPosition=   False
      Scope           =   0
      SegmentCount    =   0
      Segments        =   "1\n\n\r2\n\n"
      SelectedSegmentIndex=   0
      TintColor       =   
      Top             =   20
      Visible         =   True
      Width           =   152
      _ClosingFired   =   False
   End
   Begin MobilePopupMenu PopupMenu1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   PopupMenu1, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   PopupMenu1, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   PopupMenu1, 3, <Parent>, 3, False, +1.00, 4, 1, 58, , True
      AutoLayout      =   PopupMenu1, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      InitialValue    =   ""
      LastAddedRowIndex=   0
      LastRowIndex    =   0
      Left            =   20
      LockedInPosition=   False
      RowCount        =   0
      Scope           =   0
      SelectedRowIndex=   -1
      SelectedRowText =   ""
      TextColor       =   
      TintColor       =   
      Top             =   58
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
      _mSelectedRowIndex=   0
   End
   Begin iOSCountdownPicker CountdownPicker1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   CountdownPicker1, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   CountdownPicker1, 2, SegmentedButton1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   CountdownPicker1, 3, <Parent>, 3, False, +1.00, 4, 1, 96, , True
      AutoLayout      =   CountdownPicker1, 8, , 0, True, +1.00, 4, 1, 162, , True
      ControlCount    =   0
      CountDownDuration=   60.0
      Enabled         =   True
      Height          =   162
      Left            =   20
      LockedInPosition=   False
      MinuteInterval  =   1
      Scope           =   0
      TintColor       =   
      Top             =   96
      Visible         =   True
      Width           =   280
      _ClosingFired   =   False
   End
   Begin MobileDateTimePicker DateTimePicker1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   DateTimePicker1, 1, <Parent>, 1, False, +1.00, 4, 1, *kStdGapCtlToViewH, , True
      AutoLayout      =   DateTimePicker1, 2, CountdownPicker1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   DateTimePicker1, 3, <Parent>, 3, False, +1.00, 4, 1, 266, , True
      AutoLayout      =   DateTimePicker1, 8, , 0, False, +1.00, 4, 1, 162, , True
      ControlCount    =   0
      DisplayMode     =   0
      DisplayStyle    =   0
      Enabled         =   True
      Height          =   162
      Left            =   20
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   
      Top             =   266
      Visible         =   True
      Width           =   280
      _ClosingFired   =   False
   End
   Begin MobileTextField TextField1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AdjustTextSizeToFit=   False
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowDoneButton =   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   TextField1, 1, DateTimePicker1, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   TextField1, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   TextField1, 3, DateTimePicker1, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   TextField1, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      HintColor       =   
      InputType       =   0
      Left            =   20
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   ""
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   
      Top             =   436
      UseAccessibiltyFontSize=   False
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
      _opened         =   False
   End
   Begin MobileSearchField SearchField1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   SearchField1, 1, TextField1, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   SearchField1, 7, , 0, False, +1.00, 4, 1, 100, , True
      AutoLayout      =   SearchField1, 4, TextField1, 4, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   SearchField1, 8, , 0, True, +1.00, 4, 1, 44, , True
      ControlCount    =   0
      Enabled         =   True
      HasScopeBar     =   False
      Height          =   44
      Hint            =   ""
      InitialScopeTitles=   ""
      Left            =   128
      LockedInPosition=   False
      Scope           =   0
      SelectedScopeIndex=   0
      SelectedScopeTitle=   ""
      Text            =   ""
      TintColor       =   
      Top             =   426
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileTextField TextField2
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AdjustTextSizeToFit=   False
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowDoneButton =   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   TextField2, 1, TextField1, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   TextField2, 2, SearchField1, 1, False, +1.00, 4, 1, -*kStdControlGapH, , True
      AutoLayout      =   TextField2, 3, SearchField1, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   TextField2, 8, , 0, False, +1.00, 4, 1, 34, , True
      BorderStyle     =   3
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Hint            =   ""
      HintColor       =   
      InputType       =   0
      Left            =   20
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Password        =   True
      ReadOnly        =   False
      ReturnCaption   =   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   ""
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   
      Top             =   478
      UseAccessibiltyFontSize=   False
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
      _opened         =   False
   End
   Begin MobileTextArea TextArea1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Alignment       =   0
      AllowAutoCorrection=   False
      AllowDoneButton =   False
      AllowSpellChecking=   False
      AutoCapitalizationType=   0
      AutoLayout      =   TextArea1, 1, TextField2, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   TextArea1, 2, DateTimePicker1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   TextArea1, 3, TextField2, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   TextArea1, 4, TextField2, 4, False, +1.00, 4, 1, 0, , True
      BorderStyle     =   0
      ControlCount    =   0
      Enabled         =   True
      Height          =   34
      Left            =   128
      LockedInPosition=   False
      maximumCharactersAllowed=   0
      ReadOnly        =   False
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Untitled"
      TextColor       =   &c000000
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   
      Top             =   478
      UseAccessibiltyFontSize=   False
      Visible         =   True
      Width           =   172
      _ClosingFired   =   False
      _opened         =   False
   End
   Begin MobileLabel Label1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AdjustTextSizeToFit=   False
      Alignment       =   0
      AutoLayout      =   Label1, 1, TextField2, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Label1, 2, TextArea1, 1, False, +1.00, 4, 1, -*kStdControlGapH, , True
      AutoLayout      =   Label1, 3, TextArea1, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   Label1, 8, , 0, False, +1.00, 4, 1, 30, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   20
      LineBreakMode   =   0
      LockedInPosition=   False
      MaximumCharactersAllowed=   0
      Scope           =   0
      SelectedText    =   ""
      SelectionLength =   0
      SelectionStart  =   0
      Text            =   "Untitled"
      TextColor       =   DualColorGroup
      TextFont        =   ""
      TextSize        =   0
      TintColor       =   
      Top             =   520
      UseAccessibiltyFontSize=   False
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
      _opened         =   False
   End
   Begin MobileCanvas Canvas1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AllowKeyEvents  =   False
      AutoLayout      =   Canvas1, 1, Label1, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   Canvas1, 2, TextArea1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Canvas1, 3, Label1, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Canvas1, 4, Label1, 4, False, +1.00, 4, 1, 0, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   30
      Left            =   128
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   
      Top             =   520
      Visible         =   True
      Width           =   172
      _ClosingFired   =   False
   End
   Begin MobileChart Chart1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AllowKeyEvents  =   False
      AllowPopover    =   True
      AutoCalculateYAxis=   False
      AutoLayout      =   Chart1, 1, Label1, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Chart1, 2, Canvas1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Chart1, 3, Canvas1, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   Chart1, 8, , 0, False, +1.00, 4, 1, 78, , True
      Backdrop        =   0
      BackgroundColor =   
      ControlCount    =   0
      DatasetCount    =   0
      DatasetLastIndex=   0
      Enabled         =   True
      Format          =   ""
      GridColor       =   
      HasLegend       =   True
      Height          =   78
      IsGridVisible   =   False
      IsXAxisVisible  =   False
      IsYAxisVisible  =   False
      LabelCount      =   0
      LabelLastIndex  =   0
      Left            =   20
      LegendColor     =   
      LegendFontSize  =   0.0
      LockedInPosition=   False
      Mode            =   0
      PopoverBackgroundColor=   
      PopoverTextColor=   
      Scope           =   0
      TextColor       =   
      TintColor       =   
      Title           =   ""
      TitleColor      =   
      TitleFontSize   =   0.0
      Top             =   558
      Visible         =   True
      Width           =   280
      _ClosingFired   =   False
      _mCircularLegendsRedraw=   False
      _mIsXAxisVisible=   True
      _mIsYAxisVisible=   True
      _mLegendsHeight =   12
   End
   Begin MobileOval Oval1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   Oval1, 1, Chart1, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Oval1, 2, Canvas1, 1, False, +1.00, 4, 1, -*kStdControlGapH, , True
      AutoLayout      =   Oval1, 3, Chart1, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   Oval1, 8, , 0, False, +1.00, 4, 1, 100, , True
      BorderColor     =   &c000000
      BorderThickness =   0.0
      ControlCount    =   0
      Enabled         =   True
      FillColor       =   &c000000
      Height          =   100
      Left            =   20
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   
      Top             =   644
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileRectangle Rectangle1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   Rectangle1, 1, <Parent>, 1, False, +1.00, 4, 1, 138, , True
      AutoLayout      =   Rectangle1, 2, Chart1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Rectangle1, 3, Oval1, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Rectangle1, 4, Oval1, 4, False, +1.00, 4, 1, 0, , True
      BorderColor     =   &c000000
      BorderThickness =   0.0
      ControlCount    =   0
      CornerSize      =   0.0
      Enabled         =   True
      FillColor       =   NamedColorGroup
      Height          =   100
      Left            =   138
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   
      Top             =   644
      Visible         =   True
      Width           =   162
      _ClosingFired   =   False
   End
   Begin MobileSeparator Separator1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   Separator1, 1, Oval1, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Separator1, 2, Rectangle1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Separator1, 3, Rectangle1, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   Separator1, 8, , 0, False, +1.00, 4, 1, 20, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   20
      Left            =   20
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   
      Top             =   752
      Visible         =   True
      Width           =   280
      _ClosingFired   =   False
   End
   Begin MobileProgressBar ProgressBar1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   ProgressBar1, 1, Separator1, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   ProgressBar1, 2, ProgressWheel1, 1, False, +1.00, 4, 1, -*kStdControlGapH, , True
      AutoLayout      =   ProgressBar1, 3, Separator1, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   ProgressBar1, 8, , 0, True, +1.00, 4, 1, 20, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   20
      Left            =   20
      LockedInPosition=   False
      MaximumValue    =   100.0
      MinimumValue    =   0.0
      Scope           =   0
      TintColor       =   
      Top             =   780
      Value           =   0.0
      Visible         =   True
      Width           =   248
      _ClosingFired   =   False
   End
   Begin MobileProgressWheel ProgressWheel1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   ProgressWheel1, 2, Separator1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   ProgressWheel1, 7, , 0, False, +1.00, 4, 1, 24, , True
      AutoLayout      =   ProgressWheel1, 3, ProgressBar1, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   ProgressWheel1, 8, , 0, False, +1.00, 4, 1, 24, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   24
      Left            =   276
      LockedInPosition=   False
      Scope           =   0
      Shade           =   0
      Style           =   0
      TintColor       =   
      Top             =   780
      Visible         =   True
      Width           =   24
      _ClosingFired   =   False
   End
   Begin MobileSlider Slider1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   Slider1, 1, ProgressBar1, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Slider1, 7, , 0, False, +1.00, 4, 1, 200, , True
      AutoLayout      =   Slider1, 3, ProgressBar1, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   Slider1, 8, , 0, False, +1.00, 4, 1, 23, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   23
      Left            =   20
      LockedInPosition=   False
      MaximumValue    =   100.0
      MinimumValue    =   0.0
      Scope           =   0
      TintColor       =   
      Top             =   808
      Value           =   50.0
      Visible         =   True
      Width           =   200
      _ClosingFired   =   False
   End
   Begin MobileSwitch Switch1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   Switch1, 2, ProgressWheel1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Switch1, 7, , 0, True, +1.00, 4, 1, 51, , True
      AutoLayout      =   Switch1, 3, Slider1, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Switch1, 8, , 0, True, +1.00, 4, 1, 31, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   31
      Left            =   249
      LockedInPosition=   False
      Scope           =   0
      ThumbColor      =   
      TintColor       =   
      Top             =   808
      Value           =   False
      Visible         =   True
      Width           =   51
      _ClosingFired   =   False
   End
   Begin MobileHTMLViewer HTMLViewer1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   HTMLViewer1, 1, Slider1, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   HTMLViewer1, 2, Switch1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   HTMLViewer1, 3, Switch1, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   HTMLViewer1, 8, , 0, False, +1.00, 4, 1, 100, , True
      ControlCount    =   0
      Enabled         =   True
      Height          =   100
      Left            =   20
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   
      Top             =   847
      Visible         =   True
      Width           =   280
      _ClosingFired   =   False
   End
   Begin MobileImageViewer ImageViewer1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   ImageViewer1, 1, HTMLViewer1, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   ImageViewer1, 2, Oval1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   ImageViewer1, 3, HTMLViewer1, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   ImageViewer1, 8, , 0, False, +1.00, 4, 1, 88, , True
      ControlCount    =   0
      DisplayMode     =   0
      Enabled         =   True
      Height          =   88
      Image           =   1853349887
      Left            =   20
      LockedInPosition=   False
      Scope           =   0
      TintColor       =   
      Top             =   955
      URL             =   ""
      Visible         =   True
      Width           =   100
      _ClosingFired   =   False
   End
   Begin MobileMapViewer MapViewer1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   MapViewer1, 1, ImageViewer1, 2, False, +1.00, 4, 1, *kStdControlGapH, , True
      AutoLayout      =   MapViewer1, 2, HTMLViewer1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   MapViewer1, 3, ImageViewer1, 3, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   MapViewer1, 4, ImageViewer1, 4, False, +1.00, 4, 1, 0, , True
      ControlCount    =   0
      Enabled         =   True
      HasScaleIndicator=   False
      Height          =   88
      Latitude        =   0.0
      Left            =   128
      LockedInPosition=   False
      Longitude       =   0.0
      MapType         =   0
      Scope           =   0
      TintColor       =   
      Top             =   955
      TrackMode       =   0
      Visible         =   True
      Width           =   172
      ZoomRadius      =   200.0
      _ClosingFired   =   False
   End
   Begin iOSMobileTable Table1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AllowRefresh    =   False
      AllowSearch     =   False
      AutoLayout      =   Table1, 1, ImageViewer1, 1, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Table1, 2, MapViewer1, 2, False, +1.00, 4, 1, 0, , True
      AutoLayout      =   Table1, 3, MapViewer1, 4, False, +1.00, 4, 1, *kStdControlGapV, , True
      AutoLayout      =   Table1, 8, , 0, False, +1.00, 4, 1, 136, , True
      BackgroundColor =   
      ControlCount    =   0
      EditingEnabled  =   False
      EditingEnabled  =   False
      Enabled         =   True
      EstimatedRowHeight=   -1
      Format          =   0
      Height          =   136
      Left            =   20
      LockedInPosition=   False
      Scope           =   0
      SectionBackgroundColor=   
      SectionCount    =   0
      SectionTextColor=   
      SelectedRowColor=   
      TintColor       =   
      Top             =   1051
      Visible         =   True
      Width           =   280
      _ClosingFired   =   False
      _OpeningCompleted=   False
   End
End
#tag EndMobileContainer

#tag WindowCode
	#tag Event
		Sub Opening()
		  becomeFirstResponder(TextField1.Handle)
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events Button1
	#tag Event
		Sub Pressed()
		  //
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="TintColor"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="ColorGroup"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ControlCount"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AccessibilityHint"
		Visible=false
		Group="UI Control"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AccessibilityLabel"
		Visible=false
		Group="UI Control"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="UI Control"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="UI Control"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=false
		Group=""
		InitialValue="320"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=false
		Group=""
		InitialValue="480"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
