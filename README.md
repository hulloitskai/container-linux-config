# container-linux-config
*A basic Container Linux / Ignition configuration for [CoreOS](https://coreos.com/os/docs/latest/), and related distros.*

[![code style: prettier](https://img.shields.io/badge/code_style-prettier-ff69b4.svg)](https://github.com/prettier/prettier) [![ct: v0.7.0](https://img.shields.io/badge/ct-v0.7.0-green.svg)](https://github.com/coreos/container-linux-config-transpiler/releases/tag/v0.7.0) [![ignition: v2.1.0](https://img.shields.io/badge/ignition-v2.1.0-blue.svg)](https://coreos.com/ignition/docs/latest/configuration-v2_1.html)

Check out the [latest release](https://github.com/steven-xie/grapevine-config/releases)!

### Usage
To build a Container Linux config, run `yarn make`. This command reads `src/basic-config.yml`, parses it with `Tools/ct` [*(config-transpiler)*](https://github.com/coreos/container-linux-config-transpiler), prettifies it with [prettier](https://github.com/prettier/prettier), and places it in the `out/` directory.
 
 
Configurations are all stored in the `src/` directory. There are two flavours currently available:
**basic** and **full**. 

*From [release v0.3.0](https://github.com/steven-xie/container-linux-config/releases/tag/v0.3.0):*

> The **basic** flavor will be an almost-stock Container Linux experience, except for the custom `iptables` and `sshd` configurations.
> 
> The **full** flavor comes with all of the above, as well as `docker-compose`, custom `.bash_aliases`, a custom `.vimrc`, and a custom `.bashrc`.
