Function f(a, b)
  'Explicitly convert to the same data type for comparison.  Using CStr to ensure string comparison
  If CStr(a) > CStr(b) Then
    MsgBox "a is greater than b"
  ElseIf CStr(a) < CStr(b) Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function