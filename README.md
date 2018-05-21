# grapevine-config
*A Container Linux configuration for Grapevine, and related server units.*

[![code style: prettier](https://img.shields.io/badge/code_style-prettier-ff69b4.svg)](https://github.com/prettier/prettier) [![ct: v0.7.0](https://img.shields.io/badge/ct-v0.7.0-green.svg)](https://github.com/coreos/container-linux-config-transpiler/releases/tag/v0.7.0) [![ignition: v2.1.0](https://img.shields.io/badge/ignition-v2.1.0-blue.svg)](https://coreos.com/ignition/docs/latest/configuration-v2_1.html)

### Usage
See `src/` for active configurations.
 
 To build a Container Linux Config, run `yarn make`. This command reads `src/container-linux-config.yml`, parses it with `tools/ct` [*(config-transpiler)*](https://github.com/coreos/container-linux-config-transpiler), and prettifies it with [prettier](https://github.com/prettier/prettier).
 
 The output will be found in the `out/` directory.
