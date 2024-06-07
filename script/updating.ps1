$pngs = Get-ChildItem -Path . -Recurse -Filter "*.png" | Select-Object -ExpandProperty Name | Sort-Object -Unique

For ($i = 0; $i -lt $pngs.Length; $i++) {
    $filename = ($pngs[$i]).replace(".png", "")
    ffmpeg.exe -i "$filename.png" "$filename.jpg" -y
    Remove-Item $pngs[$i]
}

