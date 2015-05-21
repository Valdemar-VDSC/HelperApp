#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  RegisterMBS
		  
		  LecturePrefs
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub LaunchApp()
		  // this is for Mac where we detect app by Bundle ID
		  const BundleID = "fr.vdsc.helpertest"
		  const nameApp = "My App with Helper.app" 
		  
		  dim found as Boolean = false
		  dim p as new ProcessMBS
		  
		  p.GetFirstProcess
		  do
		    if p.Name = nameApp then
		      found = true
		      Return
		    end if
		  loop until not p.GetNextProcess
		  
		  if not found then
		    // wait some time
		    DelayMBS 0.1
		  end if
		  
		  dim file as FolderItem = LaunchServicesFindApplicationForInfoMBS("", "", nameApp)
		  
		  if file<>Nil then
		    
		    file.Launch
		    
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LecturePrefs()
		  dim valeur As String
		  
		  valeur = LoadPrefs("OpenAuto")
		  
		  if valeur = "" then
		  Else
		    
		    if valeur = "True" then
		      
		      LaunchApp
		    Else
		    End
		    
		  End
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function LoadPrefs(key as string) As string
		  dim p as CFPreferencesMBS
		  dim o as CFObjectMBS
		  dim s as CFStringMBS
		  
		  p=new CFPreferencesMBS
		  
		  o=p.CopyAppValue(NewCFStringMBS(key),"fr.vdsc.helpertest")
		  if o isa CFStringMBS then
		    s=CFStringMBS(o)
		    Return s
		  end if
		  
		End Function
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
