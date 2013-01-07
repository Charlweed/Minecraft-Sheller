#       Configuration
echo "Alternate Config file in use"
# Main
WORLD_NAME="world"
MC_PATH=/home/minecraft
SERVER_PATH=""
ONLINE_PATH="$MC_PATH"/$SERVER_PATH
OFFLINE_NAME="$WORLD_NAME"-offline
OFFLINE_PATH="$MC_PATH""/""$OFFLINE_NAME"
USE_RAMDISK=0
RAMDISK_PATH=/dev/shm/
SCREEN_NAME="minecraft"
MEMMAX=1536
DISPLAY_ON_LAUNCH=0
SERVER_OPTIONS="-XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:ParallelGCThreads=2 -XX:+AggressiveOpts"

# Modifications
SERVERMOD=1
MODJAR="${MC_PATH}""/bin/""craftbukkit-CRAFTBUKKIT_VERSION_TOKEN-SNAPSHOT.jar"
RUNECRAFT=0
MCMYADMIN=0


# Backups
BKUP_PATH=$MC_PATH/backup
BKUP_DAYS_INCR=2
BKUP_DAYS_FULL=5
BACKUP_FULL_LINK=${BKUP_PATH}/${WORLD_NAME}_full.tgz
BACKUP_INCR_LINK=${BKUP_PATH}/${WORLD_NAME}_incr.tgz

ALT_BACKUP=1
ALT_PATH=$MC_PATH/plugins


# Logs
LOG_TDIR=/var/www/html/minecraft/logs
LOGS_DAYS=14

# Mapping
CARTO_PATH=$MC_PATH/bin
MAPS_PATH=/var/www/html/minecraft/maps_test
CARTO_OPTIONS="-q -m 20"
BIOME_PATH=$MC_PATH/bin
MAP_CHANGES=1

MCOVERVIEWER_PATH=$MC_PATH/bin
MCOVERVIEWER_MAPS_PATH=$MAPS_PATH/Overview
MCOVERVIEWER_OPTIONS="--config=overviewer_config.py"
MCOVERVIEWER_POI_OPTIONS="--config=overviewer_config.py"
PATH=$MC_PATH:$MC_PATH/bin:$BIOME_PATH:$PATH

#       End of configuration

