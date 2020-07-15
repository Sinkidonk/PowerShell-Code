$SpotifyRun = Get-Process -Name Spotify -ErrorAction SilentlyContinue

if ($SpotifyRun) {
    Stop-Process -ProcessName Spotify
}
sleep 1
Start-Process -FilePath "C:\Users\apary\AppData\Roaming\Spotify\Spotify.exe"