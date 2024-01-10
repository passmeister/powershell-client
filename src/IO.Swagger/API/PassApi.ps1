function Invoke-PassApiCreateOrUpdatePass {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [IO.Swagger.Model.String]
        ${passTypeId},
        [Parameter(Position = 1, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [IO.Swagger.Model.String]
        ${passId}
    )

    Process {
        'Calling method: PassApi-CreateOrUpdatePass' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $Script:PassApi.CreateOrUpdatePass(
            ${passTypeId},
            ${passId}
        )
    }
}

function Invoke-PassApiDeletePass {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [IO.Swagger.Model.String]
        ${passTypeId},
        [Parameter(Position = 1, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [IO.Swagger.Model.String]
        ${passId}
    )

    Process {
        'Calling method: PassApi-DeletePass' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $Script:PassApi.DeletePass(
            ${passTypeId},
            ${passId}
        )
    }
}

function Invoke-PassApiGetPass {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [IO.Swagger.Model.String]
        ${passTypeId},
        [Parameter(Position = 1, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [IO.Swagger.Model.String]
        ${passId}
    )

    Process {
        'Calling method: PassApi-GetPass' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $Script:PassApi.GetPass(
            ${passTypeId},
            ${passId}
        )
    }
}

function Invoke-PassApiPassList {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [IO.Swagger.Model.String]
        ${passTypeId},
        [Parameter(Position = 1, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [IO.Swagger.Model.String]
        ${page},
        [Parameter(Position = 2, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $false)]
        [IO.Swagger.Model.String]
        ${limit}
    )

    Process {
        'Calling method: PassApi-PassList' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $Script:PassApi.PassList(
            ${passTypeId},
            ${page},
            ${limit}
        )
    }
}

function Invoke-PassApiPassSync {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipeline = $true, ValueFromPipelineByPropertyName = $true, Mandatory = $true)]
        [IO.Swagger.Model.String]
        ${passTypeId}
    )

    Process {
        'Calling method: PassApi-PassSync' | Write-Verbose
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $Script:PassApi.PassSync(
            ${passTypeId}
        )
    }
}

