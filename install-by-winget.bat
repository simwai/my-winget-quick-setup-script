@echo off
setlocal

REM Run this as Administrator for machine-wide installs.

echo === Installing winget packages ===

winget install -e --id 7zip.7zip --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id voidtools.Everything.Alpha --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id Git.Git --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id CrystalRich.LockHunter --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id Microsoft.PowerShell --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id GitHub.cli --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id GoLang.Go --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id Google.GoogleDrive --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id SoftPerfect.NetworkScanner --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id Oracle.JDK.26 --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id XMediaRecode.XMediaRecode --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id Bitvise.SSH.Client --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id Google.Chrome.EXE --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id LLVM.LLVM --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id Insecure.Nmap --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id jasongin.nvs --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id Joplin.Joplin --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id PortSwigger.BurpSuite.Community --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id BurntSushi.ripgrep.MSVC --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id DBeaver.DBeaver.Community --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id Helix.Helix --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id Perplexity.Comet --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id cURL.cURL --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id ezwinports.make --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id koalaman.shellcheck --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id mvdan.shfmt --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id AgileBits.1Password --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id Canonical.Ubuntu --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id Microsoft.WindowsTerminal.Preview --source winget --silent --accept-source-agreements --accept-package-agreements
winget install -e --id jasongin.nvs --source winget --silent --accept-source-agreements --accept-package-agreements

echo === Installing Microsoft Store packages ===

winget install -e --id XPFFT31D40MGFQ --source msstore --accept-source-agreements --accept-package-agreements
winget install -e --id XPFD51H3VQZFM0 --source msstore --accept-source-agreements --accept-package-agreements
winget install -e --id XP9KHM4BK9FZ7Q --source msstore --accept-source-agreements --accept-package-agreements
winget install -e --id XP89DCGQ3K6VLD --source msstore --accept-source-agreements --accept-package-agreements

echo.
echo Done.
pause
