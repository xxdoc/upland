Option Compare Database
Option Explicit

' =================================
' MODULE:       mod_Strings
' Level:        Framework module
' Version:      1.02
' Description:  String related functions & subroutines
'
' Source/date:  Bonnie Campbell, April 2015
' Revisions:    BLC, 4/30/2015 - 1.00 - initial version
'               BLC, 5/18/2015 - 1.01 - removed fxn prefixes
'               BLC, 3/16/2016 - 1.02 - added ReplaceMulti() [Uplands 2016 preseason mods]
' =================================

' =================================
' FUNCTION:     ReplaceString
' Description:  Replaces a substring in a string with another
' Parameters:   strTextIn - string to work on
'               strFind - string to find
'               strReplace - string to replace with
'               fCaseSensitive - True for case sensitive search (default=False)
' Returns:      modified string
' Throws:       none
' References:   none
' Source/date:  Simon Kingston, date unknown
' Revisions:    John R. Boetsch, 5/17/2006 - error trapping, documentation
'               BLC, 4/30/2015 - moved from mod_Utilities
'               BLC, 5/18/2015 - renamed, removed fxn prefix
' =================================
Public Function ReplaceString(strTextIn As String, strFind As String, _
    strReplace As String, Optional fCaseSensitive As Boolean = False) As String

    On Error GoTo Err_Handler

    Dim strTemp As String
    Dim intPos As Integer
    Dim intCaseSensitive As Integer

    ' Convert the case-sensitive boolean to the comparison constant (1=binary, 2=textual)
    intCaseSensitive = fCaseSensitive + 1

    strTemp = strTextIn
    intPos = InStr(1, strTemp, strFind, intCaseSensitive)

    Do While intPos > 0
        strTemp = Left$(strTemp, intPos - 1) & strReplace & Mid$(strTemp, intPos + Len(strFind))
        intPos = InStr(intPos + Len(strReplace), strTemp, strFind, intCaseSensitive)
    Loop

    ReplaceString = strTemp

Exit_Function:
    Exit Function

Err_Handler:
    Select Case Err.Number
      Case Else
        MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, _
            "Error encountered (#" & Err.Number & " - ReplaceString[mod_Strings])"
    End Select
    Resume Exit_Function
End Function

' =================================
' FUNCTION:     ChangeDelimiter
' Description:  Replaces delimiters in an input string; default is to change double-quotes
'               to single quotes
' Parameters:   strInputText - string to work on
'               strCurrDelimiter - current delimiter in the string (default: double-quote)
'               strNewDelimiter - desired replacement delimiter (default: single-quote)
' Returns:      modified string
' Throws:       none
' References:   ReplaceString
' Source/date:  John R. Boetsch, 5/17/2006
' Revisions:    JRB, 5/17/2006
'               BLC, 4/30/2015 - moved from mod_Utilities
'               BLC, 5/18/2015 - renamed, removed fxn prefix
' =================================
Public Function ChangeDelimiter(strInputText As String, _
    Optional strCurrDelimiter As String = """", _
    Optional strNewDelimiter As String = "'") As String

    On Error GoTo Err_Handler

    Dim strTemp As String
    
    ' Call the replace string function, specifying the delimiter and no case-sensitive search
    strTemp = ReplaceString(strInputText, strCurrDelimiter, strNewDelimiter)
    ChangeDelimiter = strTemp

Exit_Function:
    Exit Function

Err_Handler:
    Select Case Err.Number
      Case Else
        MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, _
            "Error encountered (#" & Err.Number & " - ChangeDelimiter[mod_Strings])"
    End Select
    Resume Exit_Function
End Function

' ---------------------------------
' FUNCTION:     InsertSpace
' Description:  Inserts a space between capitalized letters
' Parameters:   str - string to inspect
' Returns:      Modified string
' Throws:       -
' References:   -
' Source/date:  theDBguy, May 20, 2010
'               http://www.utteraccess.com/forum/Split-string-capital-le-t1945127.html
' Adapted:      Bonnie Campbell, June 17, 2014
' Revisions:    BLC, 6/17/2014 - initial version
'               BLC, 4/30/2015 - moved from mod_Utilities to mod_String, added error handling
' ---------------------------------
Public Function InsertSpace(str As String) As String
     
    On Error GoTo Err_Handler
     
     Dim strTemp As String
     Dim strChar As String
     Dim intLen As Integer
     
     If str > "" Then
          For intLen = 1 To Len(str)
               strChar = Mid(str, intLen, 1)
               If Asc(strChar) >= 65 And Asc(strChar) <= 90 Then
                    strTemp = strTemp & " " & strChar
               Else
                    strTemp = strTemp & strChar
               End If
          Next
     End If
        
     InsertSpace = strTemp
     
Exit_Function:
    Exit Function

Err_Handler:
    Select Case Err.Number
      Case Else
        MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, _
            "Error encountered (#" & Err.Number & " - InsertSpace[mod_Strings])"
    End Select
    Resume Exit_Function
End Function

' ---------------------------------
' FUNCTION:     CountInString
' Description:  Counts the number of instances of character(s) in a string
' Assumptions:  -
' Parameters:   strInspect - string to check
'               strFind - string to count
' Returns:      count - number of instances strFind is found in strInspect
' Throws:       none
' References:   none
' Source/date:
'
' http://stackoverflow.com/questions/5193893/count-specific-character-occurrences-in-string
' Scott Huish, June 20, 2011
' http://www.mrexcel.com/forum/excel-questions/558568-count-occurrence-string-within-string-using-visual-basic-applications.html
' Adapted:      Bonnie Campbell, February 7, 2015 - for NCPN tools
' Revisions:
'   BLC, 2/7/2015 - initial version
'   BLC, 5/1/2015 - integrated into Invasives Reporting tool
' ---------------------------------
Public Function CountInString(ByVal strInspect As String, ByVal strFind As String) As Integer
On Error GoTo Err_Handler:
     Dim count As Integer

    'default
    count = 0
    
    If Len(strInspect) > 0 Then
        count = UBound(Split(strInspect, strFind))
    End If
    
    CountInString = count

Exit_Function:
    Exit Function

Err_Handler:
    Select Case Err.Number
      Case Else
        MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, _
            "Error encountered (#" & Err.Number & " - CountInString[mod_Strings])"
    End Select
    Resume Exit_Function
End Function

' ---------------------------------
' SUB:          ReplaceMulti
' Description:  Replaces multiple strings found in a string
' Assumptions:  params() is a string array where the search string & its replacement are within
'               the item value separated by a pipe (|) character
'                   ex:      my_original_value|my_replacement_string
'               the pipe(|) separator is used to delineate the searched & replacement strings
'                   ex:     split(params(0),"|)    yields the first term to search for & its replacement (0 index = search text, 1 index = replacement text)
' Parameters:   strOriginal - original string value
'               params() - string array for strings to replace & what to replace them with
' Returns:      -
' Throws:       none
' References:   none
' Source/date:  Bonnie Campbell, March 16, 2016 - for NCPN tools
' Adapted:      -
' Revisions:
'   BLC - 3/16/2016  - initial version
' ---------------------------------
Public Function ReplaceMulti(strOriginal As String, params() As String)
On Error GoTo Err_Handler

    Dim strNew As String, aryText() As String
    Dim i As Integer

    'default
    strNew = strOriginal

    'check all params for length, then do replacement
    For i = 0 To UBound(params)
        
        'get search & replacement text array
        aryText = Split(params(i), "|")
        
        'replace if original strlen is > 0 and search & replacement strings exist
        If Len(strOriginal) > 0 And UBound(aryText) = 1 Then
            strNew = Replace(strNew, aryText(0), aryText(1))
        End If
    
    Next

Exit_Handler:
    ReplaceMulti = strNew
    Exit Function

Err_Handler:
    Select Case Err.Number
      Case Else
        MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, _
            "Error encountered (#" & Err.Number & " - ReplaceMulti[mod_Strings])"
    End Select
    Resume Exit_Handler
End Function