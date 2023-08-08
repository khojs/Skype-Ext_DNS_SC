
$ScriptFromGithHub = Invoke-WebRequest https://raw.githubusercontent.com/khojs/Skype-Ext_DNS_SC/main/LyncDNSTesterTool1.00.ps1?token=GHSAT0AAAAAACGB56BQJ5MU7LXFENIIJXCMZGST5OA
Invoke-Expression $($ScriptFromGithHub.Content)