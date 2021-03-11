param( `
	[Parameter(Mandatory)]$migrationName, `
	[Parameter(Mandatory)]$targetProject, `
	[Parameter(Mandatory)]$startupProject, `
	[Parameter(Mandatory)]$contextName, `
	[Parameter(Mandatory)]$outputDirectory)

	dotnet ef migrations add $migrationName `
	--project $targetproject `
	--startup-project $startupProject `
	--context $contextName `
	--output-dir $outputDirectory `
	--verbose
