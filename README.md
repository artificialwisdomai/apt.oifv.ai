# Installing OIFV Debian repository

```bash
$ wget -qO - https://apt.oifv.ai/debian/oifv.ai.gpg | sudo apt-key add -
$ echo "https://apt.oifv.ai/debian bullseye stable" | sudo tee /etc/apt/sources.list.d/oifv.ai.list
$ sudo apt-get update
$ sudo apt-get install oifvctl
```
