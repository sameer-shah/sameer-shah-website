# PowerShell script to copy images and PDFs from content-shared to hugo-site/static/images
$source = "..\..\content-shared\profile_pic.JPG"
$destination = "..\static\images\profile_pic.JPG"
Copy-Item -Path $source -Destination $destination -Force
