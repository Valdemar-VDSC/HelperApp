#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  if TargetMachO=false then
		    MsgBox "This example needs a MachO target running on Mac OS X."
		    quit
		  end if
		  
		  // Register your MBS plugins (MacOSXCF & Lion)
		  RegisterMBS
		  
		  LecturePrefs
		  
		  Wnd_HelperAppTest.Show
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub LecturePrefs()
		  // We load the App preferences here
		  
		  dim valeur As String
		  
		  valeur = LoadPrefs("FirstTime")
		  
		  if valeur = "" or valeur="True" then
		    SavePrefs("OpenAuto","False")
		    SavePrefs("FirstTime","False")
		    OpenAuto = False
		    FirstTime = True
		  else
		    FirstTime = False
		  end
		  
		  valeur = LoadPrefs("OpenAuto")
		  
		  if valeur = "" then
		    
		    OpenAuto = False
		    SavePrefs("OpenAuto","False")
		    
		  Else
		    
		    if valeur = "True" then
		      OpenAuto = True
		    Else
		      OpenAuto = False
		    End
		    
		  End
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RegisterMBS()
		  // Enregistrement des plugins
		  // Register here you MBS Plugins.
		  
		  
		End Sub
	#tag EndMethod


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
