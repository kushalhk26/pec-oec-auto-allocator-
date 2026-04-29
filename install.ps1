Write-Host "Downloading project..."

if (!(Test-Path "pec-oec-auto-allocator")) {
    git clone https://github.com/YOUR_USERNAME/pec-oec-auto-allocator.git
}

cd pec-oec-auto-allocator

Write-Host "Installing dependencies..."
pip install -r requirements.txt

Write-Host "Running app..."
python app.py