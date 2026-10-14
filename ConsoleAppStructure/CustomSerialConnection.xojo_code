#tag Class
Protected Class CustomSerialConnection
Inherits SerialConnection
	#tag Event
		Sub DataReceived()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Error(e As RuntimeException)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub LineStateChanged(changedLines() As SerialConnection.LineStates)
		  
		End Sub
	#tag EndEvent


	#tag ViewBehavior
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
			InitialValue=""
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
			Name="Baud"
			Visible=true
			Group="Behavior"
			InitialValue="13"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - 300"
				"1 - 600"
				"2 - 1200"
				"3 - 1800"
				"4 - 2400"
				"5 - 3600"
				"6 - 4800"
				"7 - 7200"
				"8 - 9600"
				"9 - 14400"
				"10 - 19200"
				"11 - 28800"
				"12 - 38400"
				"13 - 57600"
				"14 - 115200"
				"15 - 230400"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Bits"
			Visible=true
			Group="Behavior"
			InitialValue="3"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - 5 Data Bits"
				"1 - 6 Data Bits"
				"2 - 7 Data Bits"
				"3 - 8 Data bits"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Parity"
			Visible=true
			Group="Behavior"
			InitialValue="0"
			Type="Parities"
			EditorType="Enum"
			#tag EnumValues
				"0 - None"
				"1 - Odd"
				"2 - Even"
				"3 - Space"
				"4 - Mark"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="StopBit"
			Visible=true
			Group="Behavior"
			InitialValue="0"
			Type="StopBits"
			EditorType="Enum"
			#tag EnumValues
				"-1 - None"
				"0 - One"
				"1 - OnePointFive"
				"2 - Two"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="XON"
			Visible=true
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="CTS"
			Visible=true
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="DTR"
			Visible=true
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BytesAvailable"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BytesLeftToSend"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ClearToSend"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="DataCarrierDetect"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="DataSetReady"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="DataTerminalReady"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Handle"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RequestToSend"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RingIndicator"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
