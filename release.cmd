"..\..\oqtane.framework\oqtane.package\nuget.exe" pack Oqtane.Theme.Tres.Business.nuspec 
XCOPY "*.nupkg" "..\..\oqtane.framework\Oqtane.Server\wwwroot\Themes\" /Y
