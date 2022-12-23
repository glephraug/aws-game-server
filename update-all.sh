set -x
./run.sh nothing
steamcmd +force_install_dir "/home/ubuntu/SatisfactoryDedicatedServer" +login anonymous +app_update 1690800 validate +quit
steamcmd +force_install_dir "/home/ubuntu/ValheimDedicatedServer" +login anonymous +app_update 896660 validate +quit

