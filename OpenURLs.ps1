<#

Open URLs that are saved to a file, new line = new tab

Remember back slashes, because Windows

#>

[System.Diagnostics.Process]::Start( 'firefox', (cat $Path\to\File\with\URLs))
