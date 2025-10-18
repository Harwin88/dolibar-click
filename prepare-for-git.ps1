# Script to prepare Dolibarr project for Git
# - Creates htdocs/conf/conf.php.example from existing conf file (without sensitive data)
# - Removes installer lock files and temporary runtime files
# Run from project root

$confPath = "htdocs/conf/conf.php"
$examplePath = "htdocs/conf/conf.php.example"

Write-Host "Preparing Dolibarr project for git..."

if (Test-Path $confPath) {
    Write-Host "Found conf file at $confPath. Creating example file..."
    $content = Get-Content $confPath | Where-Object {$_ -notmatch "password|MYSQL|ROOT|pass|secret|_KEY|_TOKEN"}
    $content | Out-File $examplePath -Encoding UTF8
    Write-Host "Created $examplePath (sensitive lines filtered)."
} else {
    Write-Host "No conf file found at $confPath. Skipping example creation."
}

# Remove install locks
$locks = @("htdocs/install/install.lock", "htdocs/documents/install.lock")
foreach ($l in $locks) {
    if (Test-Path $l) {
        Remove-Item $l -Force
        Write-Host "Removed lock $l"
    }
}

# Suggest git commands
Write-Host "\nNow run these commands to commit safely:\n"
Write-Host "git init"
Write-Host "git add ."
Write-Host "git commit -m 'Initial commit without sensitive files'"

Write-Host "Done. Review .gitignore before pushing to remote."
