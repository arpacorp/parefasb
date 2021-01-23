# parefasb
PAREF App Server Builder

# Introduction
PAREF App Server Builder is a script to build custom PAREF SMS servers.

# Requirements
- Provisioned PAREF SMS image created from the cloud provider.
- Server must be joined in the PAREF VPC.

Please read the man pages, `man configure` for more details.

# Installation
Please see video: https://vimeo.com/502561934

## From source
You can pull this from source using:

`wget https://github.com/arpacorp/parefasb/releases/download/{VERSION_NO}/parefasb.zip && unzip parefasb.zip && cd parefasb && chmod +x configure && /usr/bin/bash configure`

or use the binary installed from the cloud image img.paref.edu.ph-stable-{VERSION_NO}

`/bin/configure` or `/usr/local/bin/configure`
