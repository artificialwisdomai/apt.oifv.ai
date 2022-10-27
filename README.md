# Installing OIFV Debian repository

```bash
$ wget -qO - https://apt.oifv.ai/oifv.ai.gpg | sudo apt-key add -
$ echo "https://apt.oifv.ai/ bullseye stable" | sudo tee /etc/apt/sources.list.d/oifv.ai.list
$ sudo apt-get update
$ sudo apt-get install oifvctl
```
