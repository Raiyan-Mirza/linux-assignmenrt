#!/bin/bash
SOURCE_DIR="MOVE_TARGET"
BACKUP_DIR="project_backups"
TIMESTAMP+$( date _%Y-%m-%d_%H%M%S)
mkdir -p "BACKUP_DIR"
echo "Starting backup of '$SOURCE_DIR' ... "

?

tar -czf "$BACXKUP_DIR/backup_$TIMETSAMP.tar.gz""$SOURCE_DIR"
if [ $? -eq o ]; then
echo" --_ "
echo"SUCCESS: BAckup completed!"
echo "Archive saved to:$BACKUP_DIR/backup_$TIMESTAMP.tar.gz"
echo" --_ "
else
echo"ERROR: Backup failed. check if '$SOURCE_DIR' exists."
fi
