# Installing OIFV Debian repository

```bash
$ wget -qO - https://deb.oifv.ai/debian/iofv.ai.gpg | sudo apt-key add -
$ echo "https://deb.oifv.ai/debian bullseye stable" | sudo tee /etc/apt/sources.list.d/oifv.ai.list
sudo apt-get update
sudo apt-get install oifvctl
```
