# Client Install
To get this working we need to do following steps.
Make sure you run in **Administrator Mode** when you start PowerShell.
You must download the IBM Spectrum Protect Backup-Archive Client version 8.1.0.2 or newer and extract the data.
The **.\TSMClient** directory most be in the same directory where you have the **ispinstall.ps1** script.

It is recommended that you modify the *ba_dsm.opt* file to fit your environment, and this is a early version of the script many function do you probably need to disable in the code to be able to get it working.

If you want to change the default values please open the install.ps1 file and go to line 13-15 and modify the default values.

# Install Backup-Archive Client
Only the basic are working at the moment. Please test the script and see if it is good enough for you.

# Install SQL Client
Not working yet

# Install Exchange Client
Not working yet

# Requests
If you find any bugs or want me to priorities any functionality please great a GitHub ticket.

# Wanna help?
If you want to help, please create a fork and commit when you are done.



