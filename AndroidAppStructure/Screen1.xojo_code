#tag MobileScreen
Begin MobileScreen Screen1
   BackgroundColor =   
   Compatibility   =   ""
   Device          =   1
   HasBackButton   =   False
   HasNavigationBar=   True
   Modal           =   False
   NavigationBarColor=   
   NavigationBarTextColor=   
   Orientation     =   0
   SupportedOrientation=   0
   Title           =   "Untitled"
   Begin MobileImagePicker ImagePicker1
      AllowEditing    =   False
      Height          =   32
      Left            =   100
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Scope           =   0
      Source          =   0
      Top             =   110
      Width           =   32
   End
   Begin MobileColorPicker ColorPicker1
      HasAlpha        =   False
      Height          =   32
      Left            =   120
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Scope           =   0
      Top             =   130
      Width           =   32
   End
   Begin MobileLocation Location1
      Accuracy        =   0
      AuthorizationState=   ""
      Height          =   32
      Left            =   140
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Scope           =   0
      Top             =   150
      Width           =   32
   End
   Begin MobileMessageBox MessageBox1
      Height          =   32
      Left            =   160
      LeftButton      =   "Cancel"
      LockedInPosition=   False
      Message         =   "Message"
      PanelIndex      =   -1
      Parent          =   ""
      RightButton     =   "Accept"
      Scope           =   0
      Title           =   "Title"
      Top             =   170
      Width           =   32
   End
   Begin MobileSharingPanel SharingPanel1
      Height          =   32
      Left            =   180
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Scope           =   0
      Top             =   190
      Width           =   32
   End
   Begin MobileDocumentPicker DocumentPicker1
      Height          =   32
      Left            =   200
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Scope           =   0
      Top             =   210
      Width           =   32
   End
   Begin MobileScrollableArea ScrollableArea1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      Enabled         =   True
      Height          =   700
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      ScrollContent   =   1010982911
      Top             =   0
      Visible         =   True
      Width           =   360
   End
   Begin Barcode Barcode1
      Height          =   32
      Left            =   20
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Scope           =   0
      Top             =   370
      Width           =   32
   End
   Begin Timer Timer1
      Enabled         =   True
      Height          =   32
      Left            =   40
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Period          =   1000
      RunMode         =   2
      Scope           =   0
      Top             =   390
      Width           =   32
   End
   Begin TCPSocket TCPSocket1
      Address         =   ""
      BytesAvailable  =   0
      BytesLeftToSend =   0
      Handle          =   0
      Height          =   32
      IsConnected     =   False
      Left            =   60
      LocalAddress    =   ""
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Port            =   0
      RemoteAddress   =   ""
      Scope           =   0
      Top             =   410
      Width           =   32
   End
   Begin URLConnection URLConnection1
      AllowCertificateValidation=   False
      FollowRedirects =   True
      Height          =   32
      HTTPStatusCode  =   0
      Left            =   80
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Password        =   ""
      Scope           =   0
      Top             =   430
      UserName        =   ""
      Width           =   32
   End
   Begin Thread Thread1
      DebugIdentifier =   ""
      Height          =   32
      Left            =   100
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Priority        =   0
      Scope           =   0
      ThreadID        =   0
      ThreadState     =   ""
      Top             =   450
      Type            =   0
      Width           =   32
   End
   Begin UserAuthentication UserAuthentication1
      Height          =   32
      Left            =   120
      LockedInPosition=   False
      PanelIndex      =   -1
      Parent          =   ""
      Scope           =   0
      SensorType      =   ""
      Top             =   470
      Width           =   32
   End
End
#tag EndMobileScreen

#tag ScreenCode
	#tag Property, Flags = &h21, Description = 53686F7274206465736372697074696F6E
		Private Untitled As String = "Default value..."
	#tag EndProperty


	#tag Constant, Name = Untitled2, Type = String, Dynamic = False, Default = \"Demo constant.", Scope = Public
	#tag EndConstant


#tag EndScreenCode

#tag Events Timer1
	#tag Event
		Sub Run()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Thread1
	#tag Event
		Sub Run()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Index"
		Visible=true
		Group="ID"
		InitialValue="-2147483648"
		Type="Integer"
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
		Name="Title"
		Visible=true
		Group="Behavior"
		InitialValue="Untitled"
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasNavigationBar"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Modal"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="NavigationBarHeight"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackButton"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ScaleFactor"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Double"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LastControlIndex"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="ColorGroup"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="NavigationBarColor"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="ColorGroup"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="NavigationBarTextColor"
		Visible=true
		Group="Behavior"
		InitialValue=""
		Type="ColorGroup"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
