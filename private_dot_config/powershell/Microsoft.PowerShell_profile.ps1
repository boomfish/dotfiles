
if ($host.Name -eq 'ConsoleHost')
{
    Import-Module PSReadLine
}

Set-PSReadLineKeyHandler -Key Ctrl+UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key Ctrl+DownArrow -Function HistorySearchForward

Set-PoshPrompt -Theme ~/.mytheme.omp.json

