$ExampleName = "Helix Basic - TDS"
$ExampleDescription = "This example demonstrates basic Helix solution architecture using TDS for serialization and builds."
$ExampleUrl = "https://sitecore.github.io/Helix.Examples/examples.html"
$SolutionPrefix = "helix-basic-tds"

# Solution build parameters
$SourceFolder = Resolve-Path "$PSScriptRoot\..\src"
$BuildProject = "$SourceFolder\..\BasicCompany.sln"

. $PSScriptRoot\..\..\..\settings.global.ps1 -ExampleBuildDirectory $PSScriptRoot