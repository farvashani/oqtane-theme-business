"..\oqtane.framework\oqtane.package\nuget.exe" pack Tres.Oqtane.Theme.Business.nuspec 
XCOPY "*.nupkg" "..\oqtane.framework\Oqtane.Server\wwwroot\Themes\" /Y
