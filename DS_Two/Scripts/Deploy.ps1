﻿# TeamCity checkout directory command line argument
param([string]$tcdir="")

# Load DAC.dll
add-type -path "C:\Program Files (x86)\Microsoft SQL Server\140\DAC\bin\Microsoft.SqlServer.Dac.dll"

# Load SQL Server Instance
$dacService = new-object Microsoft.SqlServer.Dac.DacServices("server=redgateprod.dart.local;Integrated Security = True;")

# Load DACPAC
$dacpac = [Microsoft.SqlServer.Dac.DacPackage]::Load("$tcdir\DS_Two\bin\Release\DS_Two.dacpac")

#Deploy database
$dacService.deploy($dacpac, "Stagingdb", "True")