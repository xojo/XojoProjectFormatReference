#tag Class
Protected Class CustomSpotlightQuery
Inherits SpotlightQuery
	#tag Event
		Sub Changed(itemsAdded() as SpotlightItem, itemsChanged() as SpotlightItem, itemsRemoved() as SpotlightItem)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Completed()
		  
		End Sub
	#tag EndEvent


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
	#tag EndViewBehavior
End Class
#tag EndClass
