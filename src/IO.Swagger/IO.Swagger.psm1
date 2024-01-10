#region Import functions

'API', 'Model', 'Private' | Get-ChildItem -Path {
    Join-Path $PSScriptRoot $_
} -Filter '*.ps1' | ForEach-Object {
    Write-Verbose "Importing file: $($_.BaseName)"
    try {
        . $_.FullName
    } catch {
        Write-Verbose "Can't import function!"
    }
}

#endregion


#region Initialize APIs

'Creating object: IO.Swagger.Api.PassApi' | Write-Verbose
$Script:PassApi= New-Object -TypeName IO.Swagger.Api.PassApi -ArgumentList @($null)


#endregion
