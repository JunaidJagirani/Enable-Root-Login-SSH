# Enable Root Login with SSH

This repository contains a script to enable root login with password authentication for SSH on a Linux system.

## Usage

### Clone the Repository
First, clone the repository to your local machine:
```bash
git clone https://github.com/JunaidJagirani/Enable-Root-Login-SSH.git
cd Enable-Root-Login-SSH
Make the Script Executable
Make the script executable by running:

bash
Copy code
chmod +x enable_root_login.sh
Run the Script
Execute the script to enable root login with password authentication:

bash
Copy code
./enable_root_login.sh
What the Script Does
Sets the Root Password:
Prompts the user to set the root password using the passwd command.

Enables Root Login with Password Authentication:
Modifies the SSH configuration file (/etc/ssh/sshd_config) to:

Allow root login by setting PermitRootLogin to yes.
Enable password authentication by setting PasswordAuthentication to yes.
Restarts the SSH Service:
Restarts the SSH service to apply the changes.

Security Considerations
Enabling root login and password authentication can expose your system to security risks such as brute force attacks. To mitigate these risks, consider the following recommendations:

Use a Strong Password: Ensure the root password is strong and complex.
Restrict Root Login: Limit root login to specific trusted IP addresses if possible.
Consider SSH Key-Based Authentication: SSH key-based authentication is more secure than password-based authentication.
Monitor for Unauthorized Access: Regularly check your system for unauthorized access attempts.
Disable Root Login When Not Needed: Disable root login after completing necessary administrative tasks.
License
This project is licensed under the MIT License. See the LICENSE file for details.

By enabling root login with password authentication, you gain the convenience of direct root access but at the cost of increased security risks. Use this script responsibly and consider additional security measures to protect your system.

Contributing
Contributions are welcome! If you have any improvements or suggestions, please open an issue or submit a pull request.

Acknowledgements
Thank you for using this script. If you find it useful, consider giving the repository a star on GitHub!

Contact
If you have any questions or need further assistance, feel free to reach out.

Note: This script is intended for use on systems where security policies permit root login with password authentication. Always adhere to your organization's security policies and best practices.
