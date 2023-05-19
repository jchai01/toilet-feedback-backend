shell.exec('sudo ./scripts/send.sh') requires sudo.
Stop sudo from asking for password:

1. Open terminal, enter the following:
sudo visudo

In the bottom of the file, add the following line:
$USER ALL=(ALL) NOPASSWD: ALL

Reference:
https://askubuntu.com/questions/147241/execute-sudo-without-password
