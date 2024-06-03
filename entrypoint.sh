mkdir -p ~/vrising

steamcmd +force_install_dir ~/vrising +login anonymous +app_update 1829350 +quit

export XDG_RUNTIME_DIR=/run/user/$(id -u)

xvfb-run -a wine ~/vrising/VRisingServer.exe -persistentDataPath ~/vrising/persistentdata