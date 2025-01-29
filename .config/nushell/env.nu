# env.nu
#
# Installed by:
# version = "0.101.0"
#
# Previously, environment variables were typically configured in `env.nu`.
# In general, most configuration can and should be performed in `config.nu`
# or one of the autoload directories.
#
# This file is generated for backwards compatibility for now.
# It is loaded before config.nu and login.nu
#
# See https://www.nushell.sh/book/configuration.html
#
# Also see `help config env` for more options.
#
# You can remove these comments if you want or leave
# them for future reference.

# Setting default editor for git and nushell
$env.EDITOR = "nvim"

# Setting docker socket as podman socket path for testcontainers to work
$env.DOCKER_HOST = "unix:///run/user/1000/podman/podman.sock"
