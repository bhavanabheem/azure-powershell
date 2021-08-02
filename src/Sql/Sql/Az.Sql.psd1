#
# Module manifest for module 'Az.Sql'
#
# Generated by: Microsoft Corporation
#
# Generated on: 2021/7/13
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '3.4.1'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'f088f4ab-1b59-4836-a6e0-4e14d15800c6'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - SQL service cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.

For more information on SQL, please visit the following: https://docs.microsoft.com/azure/sql-database/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.5.2'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'Microsoft.Azure.Management.Sql.dll', 
               'Microsoft.Azure.PowerShell.Cmdlets.Sql.LegacySdk.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = 'Sql.types.ps1xml'

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'Sql.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Microsoft.Azure.PowerShell.Cmdlets.Sql.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-AzSqlDatabaseTransparentDataEncryption', 
               'Get-AzSqlDatabaseTransparentDataEncryptionActivity', 
               'Set-AzSqlDatabaseTransparentDataEncryption', 
               'Get-AzSqlDatabaseUpgradeHint', 'Get-AzSqlServerUpgradeHint', 
               'Get-AzSqlServerServiceObjective', 
               'Get-AzSqlServerActiveDirectoryAdministrator', 
               'Remove-AzSqlServerActiveDirectoryAdministrator', 
               'Set-AzSqlServerActiveDirectoryAdministrator', 'Get-AzSqlServer', 
               'New-AzSqlServer', 'Remove-AzSqlServer', 'Set-AzSqlServer', 
               'Get-AzSqlServerCommunicationLink', 
               'New-AzSqlServerCommunicationLink', 
               'Remove-AzSqlServerCommunicationLink', 
               'Get-AzSqlDatabaseReplicationLink', 'New-AzSqlDatabaseCopy', 
               'New-AzSqlDatabaseSecondary', 'Remove-AzSqlDatabaseSecondary', 
               'Set-AzSqlDatabaseSecondary', 'Get-AzSqlElasticPoolRecommendation', 
               'Get-AzSqlDatabaseIndexRecommendation', 
               'Start-AzSqlDatabaseExecuteIndexRecommendation', 
               'Stop-AzSqlDatabaseExecuteIndexRecommendation', 
               'Get-AzSqlServerFirewallRule', 'New-AzSqlServerFirewallRule', 
               'Remove-AzSqlServerFirewallRule', 'Set-AzSqlServerFirewallRule', 
               'Get-AzSqlServerOutboundFirewallRule', 
               'New-AzSqlServerOutboundFirewallRule', 
               'Remove-AzSqlServerOutboundFirewallRule', 'Get-AzSqlElasticPool', 
               'Get-AzSqlElasticPoolActivity', 'Get-AzSqlElasticPoolDatabase', 
               'New-AzSqlElasticPool', 'Remove-AzSqlElasticPool', 
               'Set-AzSqlElasticPool', 
               'Get-AzSqlServerDisasterRecoveryConfiguration', 
               'Get-AzSqlServerDisasterRecoveryConfigurationActivity', 
               'New-AzSqlServerDisasterRecoveryConfiguration', 
               'Remove-AzSqlServerDisasterRecoveryConfiguration', 
               'Set-AzSqlServerDisasterRecoveryConfiguration', 
               'Resume-AzSqlDatabase', 'Suspend-AzSqlDatabase', 
               'Get-AzSqlDatabaseDataMaskingPolicy', 
               'Get-AzSqlDatabaseDataMaskingRule', 
               'New-AzSqlDatabaseDataMaskingRule', 
               'Remove-AzSqlDatabaseDataMaskingRule', 
               'Set-AzSqlDatabaseDataMaskingPolicy', 
               'Set-AzSqlDatabaseDataMaskingRule', 'Get-AzSqlCapability', 
               'Get-AzSqlDatabase', 'Get-AzSqlDatabaseActivity', 
               'Get-AzSqlDatabaseExpanded', 'New-AzSqlDatabase', 
               'Remove-AzSqlDatabase', 'Set-AzSqlDatabase', 
               'Get-AzSqlDatabaseImportExportStatus', 'New-AzSqlDatabaseExport', 
               'New-AzSqlDatabaseImport', 'Get-AzSqlDatabaseGeoBackupPolicy', 
               'Set-AzSqlDatabaseGeoBackupPolicy', 
               'Get-AzSqlDatabaseBackupShortTermRetentionPolicy', 
               'Set-AzSqlDatabaseBackupShortTermRetentionPolicy', 
               'Get-AzSqlDatabaseBackupLongTermRetentionPolicy', 
               'Set-AzSqlDatabaseBackupLongTermRetentionPolicy', 
               'Get-AzSqlDatabaseLongTermRetentionBackup', 
               'Update-AzSqlDatabaseLongTermRetentionBackup', 
               'Copy-AzSqlDatabaseLongTermRetentionBackup', 
               'Remove-AzSqlDatabaseLongTermRetentionBackup', 
               'Get-AzSqlDeletedDatabaseBackup', 'Get-AzSqlDatabaseGeoBackup', 
               'Restore-AzSqlDatabase', 'Get-AzSqlDatabaseRestorePoint', 
               'Get-AzSqlDatabaseRecommendedAction', 
               'Get-AzSqlElasticPoolRecommendedAction', 
               'Get-AzSqlServerRecommendedAction', 
               'Set-AzSqlDatabaseRecommendedActionState', 
               'Set-AzSqlElasticPoolRecommendedActionState', 
               'Set-AzSqlServerRecommendedActionState', 
               'Get-AzSqlElasticPoolAdvisor', 'Get-AzSqlServerAdvisor', 
               'Set-AzSqlElasticPoolAdvisorAutoExecuteStatus', 
               'Set-AzSqlServerAdvisorAutoExecuteStatus', 
               'Get-AzSqlDatabaseAdvisor', 
               'Set-AzSqlDatabaseAdvisorAutoExecuteStatus', 
               'Get-AzSqlServerTransparentDataEncryptionProtector', 
               'Set-AzSqlServerTransparentDataEncryptionProtector', 
               'Add-AzSqlServerKeyVaultKey', 'Get-AzSqlServerKeyVaultKey', 
               'Remove-AzSqlServerKeyVaultKey', 'Get-AzSqlDatabaseFailoverGroup', 
               'New-AzSqlDatabaseFailoverGroup', 
               'Add-AzSqlDatabaseToFailoverGroup', 
               'Remove-AzSqlDatabaseFromFailoverGroup', 
               'Remove-AzSqlDatabaseFailoverGroup', 
               'Set-AzSqlDatabaseFailoverGroup', 
               'Switch-AzSqlDatabaseFailoverGroup', 'New-AzSqlSyncGroup', 
               'Update-AzSqlSyncGroup', 'Get-AzSqlSyncGroup', 
               'Get-AzSqlSyncGroupLog', 'Remove-AzSqlSyncGroup', 
               'Update-AzSqlSyncSchema', 'Get-AzSqlSyncSchema', 
               'Start-AzSqlSyncGroupSync', 'Stop-AzSqlSyncGroupSync', 
               'New-AzSqlSyncMember', 'Update-AzSqlSyncMember', 
               'Get-AzSqlSyncMember', 'Remove-AzSqlSyncMember', 'New-AzSqlSyncAgent', 
               'Get-AzSqlSyncAgent', 'Remove-AzSqlSyncAgent', 
               'New-AzSqlSyncAgentKey', 'Get-AzSqlSyncAgentLinkedDatabase', 
               'New-AzSqlServerVirtualNetworkRule', 
               'Set-AzSqlServerVirtualNetworkRule', 
               'Get-AzSqlServerVirtualNetworkRule', 
               'Remove-AzSqlServerVirtualNetworkRule', 
               'Stop-AzSqlDatabaseActivity', 'Get-AzSqlServerDnsAlias', 
               'Remove-AzSqlServerDnsAlias', 'New-AzSqlServerDnsAlias', 
               'Set-AzSqlServerDnsAlias', 'New-AzSqlDatabaseRestorePoint', 
               'Remove-AzSqlDatabaseRestorePoint', 'Stop-AzSqlElasticPoolActivity', 
               'Add-AzSqlServerTransparentDataEncryptionCertificate', 
               'Add-AzSqlManagedInstanceTransparentDataEncryptionCertificate', 
               'Update-AzSqlDatabaseVulnerabilityAssessmentSetting', 
               'Get-AzSqlDatabaseVulnerabilityAssessmentSetting', 
               'Clear-AzSqlDatabaseVulnerabilityAssessmentSetting', 
               'Set-AzSqlDatabaseVulnerabilityAssessmentRuleBaseline', 
               'Get-AzSqlDatabaseVulnerabilityAssessmentRuleBaseline', 
               'Clear-AzSqlDatabaseVulnerabilityAssessmentRuleBaseline', 
               'Convert-AzSqlDatabaseVulnerabilityAssessmentScan', 
               'Get-AzSqlDatabaseVulnerabilityAssessmentScanRecord', 
               'Start-AzSqlDatabaseVulnerabilityAssessmentScan', 
               'Get-AzSqlInstance', 'New-AzSqlInstance', 'Remove-AzSqlInstance', 
               'Get-AzSqlInstanceOperation', 'Stop-AzSqlInstanceOperation', 
               'Set-AzSqlInstance', 'Get-AzSqlInstanceDatabase', 
               'New-AzSqlInstanceDatabase', 'Remove-AzSqlInstanceDatabase', 
               'Restore-AzSqlInstanceDatabase', 
               'Update-AzSqlInstanceDatabaseVulnerabilityAssessmentSetting', 
               'Get-AzSqlInstanceDatabaseVulnerabilityAssessmentSetting', 
               'Clear-AzSqlInstanceDatabaseVulnerabilityAssessmentSetting', 
               'Set-AzSqlInstanceDatabaseVulnerabilityAssessmentRuleBaseline', 
               'Get-AzSqlInstanceDatabaseVulnerabilityAssessmentRuleBaseline', 
               'Clear-AzSqlInstanceDatabaseVulnerabilityAssessmentRuleBaseline', 
               'Convert-AzSqlInstanceDatabaseVulnerabilityAssessmentScan', 
               'Get-AzSqlInstanceDatabaseVulnerabilityAssessmentScanRecord', 
               'Start-AzSqlInstanceDatabaseVulnerabilityAssessmentScan', 
               'Enable-AzSqlInstanceAdvancedDataSecurity', 
               'Disable-AzSqlInstanceAdvancedDataSecurity', 
               'Get-AzSqlInstanceAdvancedDataSecurityPolicy', 
               'Get-AzSqlInstanceDatabaseGeoBackup', 
               'Get-AzSqlInstanceDatabaseBackupShortTermRetentionPolicy', 
               'Set-AzSqlInstanceDatabaseBackupShortTermRetentionPolicy', 
               'Get-AzSqlDeletedInstanceDatabaseBackup', 
               'Update-AzSqlInstanceVulnerabilityAssessmentSetting', 
               'Get-AzSqlInstanceVulnerabilityAssessmentSetting', 
               'Clear-AzSqlInstanceVulnerabilityAssessmentSetting', 
               'Update-AzSqlServerVulnerabilityAssessmentSetting', 
               'Get-AzSqlServerVulnerabilityAssessmentSetting', 
               'Clear-AzSqlServerVulnerabilityAssessmentSetting', 
               'Get-AzSqlDatabaseSensitivityClassification', 
               'Get-AzSqlInstanceDatabaseSensitivityClassification', 
               'Set-AzSqlDatabaseSensitivityClassification', 
               'Set-AzSqlInstanceDatabaseSensitivityClassification', 
               'Remove-AzSqlDatabaseSensitivityClassification', 
               'Remove-AzSqlInstanceDatabaseSensitivityClassification', 
               'Get-AzSqlDatabaseSensitivityRecommendation', 
               'Get-AzSqlInstanceDatabaseSensitivityRecommendation', 
               'Get-AzSqlVirtualCluster', 'Remove-AzSqlVirtualCluster', 
               'Enable-AzSqlServerAdvancedDataSecurity', 
               'Disable-AzSqlServerAdvancedDataSecurity', 
               'Get-AzSqlServerAdvancedDataSecurityPolicy', 
               'Get-AzSqlDatabaseInstanceFailoverGroup', 
               'New-AzSqlDatabaseInstanceFailoverGroup', 
               'Remove-AzSqlDatabaseInstanceFailoverGroup', 
               'Set-AzSqlDatabaseInstanceFailoverGroup', 
               'Switch-AzSqlDatabaseInstanceFailoverGroup', 
               'Get-AzSqlServerAdvancedThreatProtectionSetting', 
               'Clear-AzSqlServerAdvancedThreatProtectionSetting', 
               'Update-AzSqlServerAdvancedThreatProtectionSetting', 
               'Get-AzSqlDatabaseAdvancedThreatProtectionSetting', 
               'Update-AzSqlDatabaseAdvancedThreatProtectionSetting', 
               'Clear-AzSqlDatabaseAdvancedThreatProtectionSetting', 
               'Add-AzSqlInstanceKeyVaultKey', 'Get-AzSqlInstanceKeyVaultKey', 
               'Remove-AzSqlInstanceKeyVaultKey', 
               'Get-AzSqlInstanceTransparentDataEncryptionProtector', 
               'Set-AzSqlInstanceTransparentDataEncryptionProtector', 
               'Get-AzSqlServerAudit', 'Get-AzSqlDatabaseAudit', 
               'Set-AzSqlServerAudit', 'Set-AzSqlDatabaseAudit', 
               'Get-AzSqlServerMSSupportAudit', 'Set-AzSqlServerMSSupportAudit', 
               'Remove-AzSqlServerMSSupportAudit', 
               'Get-AzSqlInstanceActiveDirectoryAdministrator', 
               'Remove-AzSqlInstanceActiveDirectoryAdministrator', 
               'Set-AzSqlInstanceActiveDirectoryAdministrator', 
               'Remove-AzSqlServerAudit', 'Remove-AzSqlDatabaseAudit', 
               'Get-AzSqlInstancePool', 'Set-AzSqlInstancePool', 
               'New-AzSqlInstancePool', 'Remove-AzSqlInstancePool', 
               'Get-AzSqlInstancePoolUsage', 'Invoke-AzSqlDatabaseFailover', 
               'Invoke-AzSqlElasticPoolFailover', 'New-AzSqlElasticJobAgent', 
               'Remove-AzSqlElasticJobAgent', 'Get-AzSqlElasticJobAgent', 
               'Set-AzSqlElasticJobAgent', 'New-AzSqlElasticJobCredential', 
               'Get-AzSqlElasticJobCredential', 'Set-AzSqlElasticJobCredential', 
               'Remove-AzSqlElasticJobCredential', 
               'New-AzSqlElasticJobTargetGroup', 'Get-AzSqlElasticJobTargetGroup', 
               'Remove-AzSqlElasticJobTargetGroup', 'Add-AzSqlElasticJobTarget', 
               'Remove-AzSqlElasticJobTarget', 'New-AzSqlElasticJob', 
               'Get-AzSqlElasticJob', 'Set-AzSqlElasticJob', 
               'Remove-AzSqlElasticJob', 'Add-AzSqlElasticJobStep', 
               'Get-AzSqlElasticJobStep', 'Remove-AzSqlElasticJobStep', 
               'Set-AzSqlElasticJobStep', 'Start-AzSqlElasticJob', 
               'Stop-AzSqlElasticJob', 'Get-AzSqlElasticJobExecution', 
               'Get-AzSqlElasticJobStepExecution', 
               'Get-AzSqlElasticJobTargetExecution', 
               'Enable-AzSqlDatabaseSensitivityRecommendation', 
               'Disable-AzSqlDatabaseSensitivityRecommendation', 
               'Enable-AzSqlInstanceDatabaseSensitivityRecommendation', 
               'Disable-AzSqlInstanceDatabaseSensitivityRecommendation', 
               'Get-AzSqlInstanceDatabaseLongTermRetentionBackup', 
               'Remove-AzSqlInstanceDatabaseLongTermRetentionBackup', 
               'Get-AzSqlInstanceDatabaseBackupLongTermRetentionPolicy', 
               'Set-AzSqlInstanceDatabaseBackupLongTermRetentionPolicy', 
               'Disable-AzSqlServerActiveDirectoryOnlyAuthentication', 
               'Invoke-AzSqlInstanceFailover', 
               'Enable-AzSqlServerActiveDirectoryOnlyAuthentication', 
               'Get-AzSqlServerActiveDirectoryOnlyAuthentication', 
               'Start-AzSqlInstanceDatabaseLogReplay', 
               'Complete-AzSqlInstanceDatabaseLogReplay', 
               'Stop-AzSqlInstanceDatabaseLogReplay', 
               'Get-AzSqlInstanceDatabaseLogReplay', 
               'Disable-AzSqlInstanceActiveDirectoryOnlyAuthentication', 
               'Enable-AzSqlInstanceActiveDirectoryOnlyAuthentication', 
               'Get-AzSqlInstanceActiveDirectoryOnlyAuthentication', 
               'Get-AzSqlServerTrustGroup', 'New-AzSqlServerTrustGroup', 
               'Remove-AzSqlServerTrustGroup', 
               'Enable-AzSqlDatabaseLedgerDigestUpload', 
               'Disable-AzSqlDatabaseLedgerDigestUpload', 
               'Get-AzSqlDatabaseLedgerDigestUpload'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Get-AzSqlDatabaseServerAuditingPolicy', 
               'Remove-AzSqlDatabaseServerAuditing', 
               'Set-AzSqlDatabaseServerAuditingPolicy', 
               'Use-AzSqlDatabaseServerAuditingPolicy', 
               'Get-AzSqlDatabaseLongTermRetentionPolicy', 
               'Set-AzSqlDatabaseLongTermRetentionPolicy', 
               'Update-AzSqlDatabaseVulnerabilityAssessmentSetting', 
               'Get-AzSqlDatabaseVulnerabilityAssessmentSetting', 
               'Clear-AzSqlDatabaseVulnerabilityAssessmentSetting', 
               'Update-AzSqlInstanceDatabaseVulnerabilityAssessmentSetting', 
               'Get-AzSqlInstanceDatabaseVulnerabilityAssessmentSetting', 
               'Clear-AzSqlInstanceDatabaseVulnerabilityAssessmentSetting', 
               'Enable-AzSqlServerAdvancedThreatProtection', 
               'Disable-AzSqlServerAdvancedThreatProtection', 
               'Get-AzSqlServerAdvancedThreatProtectionSetting', 
               'Get-AzSqlServerThreatDetectionSetting', 
               'Remove-AzSqlServerThreatDetectionSetting', 
               'Set-AzSqlServerThreatDetectionSetting', 
               'Get-AzSqlDatabaseThreatDetectionSetting', 
               'Set-AzSqlDatabaseThreatDetectionSetting', 
               'Remove-AzSqlDatabaseThreatDetectionSetting', 
               'Set-AzSqlInstanceTDEProtector', 'Get-AzSqlInstanceTDEProtector'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','Sql','Database'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Fixed identity logic in ''Set-AzSqlServer'' and ''Set-AzSqlInstance'''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

