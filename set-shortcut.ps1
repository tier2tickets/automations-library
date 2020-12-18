# Set Shortcut
# The syntax for the function is simple: You just list the things you want to change about a shortcut after passing in the shortcut path, i.e. :
# ` Set-Shortcut linkPath hotkey location arguments targetPath `
# If you only want to change the shortcut you can leave the rest blank so the command will look like this:
# ` Set-Shortcut C:\Users\Public\Desktop\"Helpdesk Button.lnk" f11 `

function Set-Shortcut {
  param(
  [Parameter(ValueFromPipelineByPropertyName=$true)]
  $LinkPath,
  $Hotkey,
  $IconLocation,
  $Arguments,
  $TargetPath
  )
  begin {
    $shell = New-Object -ComObject WScript.Shell
  }

  process {
    $link = $shell.CreateShortcut($LinkPath)

    $PSCmdlet.MyInvocation.BoundParameters.GetEnumerator() |
      Where-Object { $_.key -ne 'LinkPath' } |
      ForEach-Object { $link.$($_.key) = $_.value }
    $link.Save()
  }
}
