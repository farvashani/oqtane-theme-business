XCOPY "bin\Debug\netstandard2.1\Tres.Oqtane.Theme.Business.dll" "..\oqtane.framework\Oqtane.Server\bin\Debug\netcoreapp3.1\" /Y
XCOPY "bin\Debug\netstandard2.1\Tres.Oqtane.Theme.Business.pdb" "..\oqtane.framework\Oqtane.Server\bin\Debug\netcoreapp3.1\" /Y
XCOPY "wwwroot\Themes\Tres.Oqtane.Theme.Business\*" "..\oqtane.framework\Oqtane.Server\wwwroot\Themes\Tres.Oqtane.Theme.Business\" /Y /S /I
