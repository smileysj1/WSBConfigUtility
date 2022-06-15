# WSBConfigUtility
Generates .wsb configuration file with automatic utility installation and mapped readonly download folder.


## Configuration
Configuration is generated from the config.wsb.template file.  The __CWD__ and __DOWNLOADS__ variables in the template are automatically replaced with the current working directory and the downloads folder.  The PowerShell script is necessary for this replacement because Windows Sandbox does not support relative file paths in the .wsb file.

The mapped folders have the <ReadOnly> option set to true for security reasons.
    
The generated .wsb configuration calls `Scripts\InstallUtilities.cmd` when the sandbox starts to install your preffered sandbox utilities.  Some utilities are included by default, but you can add your own.
### Default Utilities
- VS Code (latest stable)
- 7-zip (21.07)

---
## Usage
- Clone the repository.
- Run `WSBConfigUtility.ps1`
- Start using the generated `StartSandboxWithUtilities.wsb` file.