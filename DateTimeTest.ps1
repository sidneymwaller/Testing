$EpochTime = Get-Date -Hour 02 -Minute 00 -Second 00 -UFormat %s
$EpochTime

$DateTime = Get-Date -UnixTimeSeconds $EpochTime -Format('yyyy-MM-dd')
$DateTime