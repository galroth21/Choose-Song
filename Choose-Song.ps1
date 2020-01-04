$songlist = Get-Content -Path "$PSScriptRoot\song-list.txt"

$length = $songlist.Length

$choice = Get-Random -Minimum 0 -Maximum $length

$songlist[$choice]