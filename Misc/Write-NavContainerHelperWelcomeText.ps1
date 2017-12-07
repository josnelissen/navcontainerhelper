﻿function Write-NavContainerHelperWelcomeText {
    clear
    Write-Host -ForegroundColor Yellow "Welcome to the Nav Container Helper PowerShell Prompt"
    Write-Host
    Write-Host -ForegroundColor Yellow "Container info functions"
    Write-Host "Get-NavContainerNavVersion       Get Nav version from NAV container or image"
    Write-Host "Get-NavContainerImageName        Get ImageName from NAV container"
    Write-Host "Get-NavContainerGenericTag       Get Nav generic image tag from NAV container or image"
    Write-Host "Get-NavContainerOsVersion        Get OS version from NAV container or image"
    Write-Host "Get-NavContainerEula             Get Eula link from NAV container or image"
    Write-Host "Get-NavContainerLegal            Get Legal link from NAV container or image"
    Write-Host "Get-NavContainerCountry          Get country version from NAV container or image"
    Write-Host "Get-NavContainerIpAddress        Get IP Address to a NAV container"
    Write-Host "Get-NavContainerSharedFolders    Get Shared Folders from a NAV container"
    Write-Host "Get-NavContainerPath             Get the path inside a NAV container to a shared file"
    Write-Host "Get-NavContainerName             Get the name of a NAV container"
    Write-Host "Get-NavContainerId               Get the Id of a NAV container"
    Write-Host "Test-NavContainer                Test whether a NAV container exists"
    Write-Host
    Write-Host -ForegroundColor Yellow "Container handling functions"
    Write-Host "New-NavContainer                 Create new Nav container"
    Write-Host "New-CSideDevContainer            Create new C/SIDE development container"
    Write-Host "Remove-NavContainer              Remove Nav container"
    Write-Host "Get-NavContainerSession          Create new session to a Nav container"
    Write-Host "Remove-NavContainerSession       Remove Nav container session"
    Write-Host "Enter-NavContainer               Enter Nav container session"
    Write-Host "Open-NavContainer                Open Nav container in new window"
    Write-Host "Wait-NavContainerReady           Wait for Nav Container to become ready"
    Write-Host
    Write-Host -ForegroundColor Yellow "Object handling functions"
    Write-Host "Import-ObjectsToNavContainer     Import objects from .txt or .fob file"
    Write-Host "Import-DeltasToNavContainer      Merge delta files and Import objects"
    Write-Host "Compile-ObjectsInNavContainer    Compile objects"
    Write-Host "Export-NavContainerObjects       Export objects from Nav container"
    Write-Host "Create-MyOriginalFolder          Create folder with the original objects for modified objects"
    Write-Host "Create-MyDeltaFolder             Create folder with deltas for modified objects"
    Write-Host "Convert-Txt2Al                   Convert deltas folder to al folder"
    Write-Host "Export-ModifiedObjectsAsDeltas   Export objects, create baseline and create deltas"
    Write-Host "Convert-ModifiedObjectsToAl      Export objects, create baseline, create deltas and convert to .al files"
    Write-Host
    Write-Host -ForegroundColor Yellow "App handling functions"
    Write-Host "Publish-NavContainerApp          Publish App to Nav container"
    Write-Host "Sync-NavContainerApp             Sync App in Nav container"
    Write-Host "Install-NavContainerApp          Install App in Nav container"
    Write-Host "Uninstall-NavContainerApp        Uninstall App from Nav container"
    Write-Host "Unpublish-NavContainerApp        Unpublish App from Nav container"
    Write-Host "Get-NavContainerAppInfo          Get info about installed apps from Nav Container"
    Write-Host "Start-NavContainerAppDataUpgrade Start Data Upgrade for an App in a Nav Container"
    Write-Host "Install-NAVSipCryptoProviderFromNavContainer Install Nav Sip Crypto Provider locally from container to sign extensions"
    Write-Host
    Write-Host -ForegroundColor Yellow "Azure VM specific functions"
    Write-Host "Replace-NavServerContainer       Replace or recreate navserver (primary) container"
    Write-Host
    Write-Host -ForegroundColor White "Note: The Nav Container Helper is an open source project from http://www.github.com/microsoft/navcontainerhelper."
    Write-Host -ForegroundColor White "The project is released as-is, no warranty! Contributions are welcome, study the github repository for usage."
    Write-Host -ForegroundColor White "Report issues on http://www.github.com/microsoft/navcontainerhelper/issues."
    Write-Host
}
Export-ModuleMember Write-NavContainerHelperWelcomeText