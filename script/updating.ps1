$pngs = Get-ChildItem -Path . -Recurse -Filter "*.jpg" | Select-Object -ExpandProperty Name | Sort-Object -Unique

For ($i = 0; $i -lt $pngs.Length; $i++) {
    $filename = ($pngs[$i]).replace(".jpg", "")
    ffmpeg.exe -i "$filename.jpg" "$filename.webp" -y
}

