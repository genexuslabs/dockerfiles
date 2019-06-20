$today = Get-Date
$osType = docker info --format '{{.OSType}}'

$javaImage = 'genexus/javatomcat:9-jre11'
$netCoreImage = 'genexus/dotnetcore:2.1.1'
$netImage = 'genexus/dotnet:4.6.2'

if ($osType -eq 'linux'){
	docker build --file .\java\tomcat\Dockerfile --build-arg BUILD_DATE=$today -t $javaImage .\java\tomcat\
	docker push $javaImage
}
else{
	Write-Warning "Java image will not be built. Switch Docker client to Linux containers."
}
if ($osType -eq 'linux'){
	docker build --file '.\.net core\Dockerfile' --build-arg BUILD_DATE=$today -t $netCoreImage '.\.net core'
	docker push $netCoreImage
}
else{
	Write-Warning ".NET Core image will not be built. Switch Docker client to Linux containers."
}
if ($osType -eq 'windows'){
	docker build --file .\.net\Dockerfile --build-arg BUILD_DATE=$today -t $netImage .\.net
	docker push $netImage
}
else{
	Write-Warning ".NET image will not be built. Switch Docker client to Windows containers."
}


