Dim sob
set sob = WScript.CreateObject("Wscript.Shell")
Set objFSO=CreateObject("Scripting.FileSystemObject")

' redirect(from, to)
Function GenerateREDIR( fname, tname )
  outFile="..\"+fname
  outString = "<html><head><title>Updated Page Redirect</title><meta http-equiv=""refresh"" content=""0;URL='"+tname
  outString = outString + "'"" /></head><body><p>This page has been replaced with <a href="""+tname
  outString = outString + ">this</a> updated page, please click on the link if your browser does not automatically redirect to the new page.</p></body></html>"
  Set objFile = objFSO.CreateTextFile(outFile,True)
  objFile.Write outString & vbCrLf
  objFile.Close
End Function

GenerateREDIR "how-to-order.html", "how-to-order.asp"
GenerateREDIR "contact.html", "contact.asp"
GenerateREDIR "emailus.html", "emailus.asp"
GenerateREDIR "history.html", "about.html"              'obsolete
GenerateREDIR "kic-stats.html", "kic.html"              'broken  
GenerateREDIR "elearning.html", "main.html"             'incomplete
GenerateREDIR "el-signup.html", "main.html"             'incomplete
GenerateREDIR "news.html", "events.html"                'obsolete

GenerateREDIR "bookeye3.html", "bookeye4v1.html"        'obsolete
GenerateREDIR "bookeye3r1.html", "bookeye4v1.html"      'obsolete
GenerateREDIR "bookeye3a2.html", "bookeye4v2.html"      'obsolete
GenerateREDIR "bscan-bookeye3r1.html", "bscan-bookeye4v1.html"
GenerateREDIR "kic-bookeye3r1.html", "kic-bookeye4v1.html"
GenerateREDIR "opus-freeflow-bookeye3r1.html", "opus-freeflow-bookeye4v1.html"
GenerateREDIR "opus-workflow-bookeye3r1.html", "opus-workflow-bookeye4v1.html"

GenerateREDIR "bookeye.html", "bookeye4v2.html"         'obsolete
GenerateREDIR "bookeye2.html", "bookeye4v2.html"        'obsolete
GenerateREDIR "bookeye4.html", "bookeye4v2.html"        'obsolete
GenerateREDIR "ill.html", "bscan.html"                  'obsolete
GenerateREDIR "bscan-bookeye4.html", "bscan-bookeye4v2.html"
GenerateREDIR "opus.html", "opus-freeflow.html"         'obsolete
GenerateREDIR "opus-freeflow-bookeye4.html", "opus-freeflow-bookeye4v2.html"
GenerateREDIR "opus-workflow-bookeye4.html", "opus-workflow-bookeye4v2.html"

