Write-Host "Downloading project..."

if (!(Test-Path "pec-oec-auto-allocator")) {
    git clone https://github.com/kushalhk26/pec-oec-auto-allocator.git
}

cd pec-oec-auto-allocator

Write-Host "Running app..."
python app.py
