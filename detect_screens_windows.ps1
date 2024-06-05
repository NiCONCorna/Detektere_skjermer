# Get the number of monitors
$monitorCount = [System.Windows.Forms.Screen]::AllScreens.Count

# Print the count
Write-Host "Number of monitors connected: $monitorCount"
