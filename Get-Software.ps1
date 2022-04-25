Function Download-Client {
        $Files = @("8.1.14.0-TIV-TSMBAC-WinX64.exe")
        $savepath = ".\"
        $ftproot = 'http://ftp.software.ibm.com/storage/tivoli-storage-management/maintenance/client/v8r1/Windows/x64/v8114/'

        "ftp://ftp.software.ibm.com: $ftproot"

        $webclient = New-Object System.Net.WebClient

        foreach ($file in $files)
        {
            $fullname = $ftproot+$file
            $uri = New-Object System.Uri($fullname)

            "Downloading $File..."

            $webclient.DownloadFile($uri, $($savepath+$File))
        }
}