#!/bin/bash
GAME_FILE="/var/www/html/index.html"
BACKUP_DIR="/var/www/html/backups"
mkdir -p "$BACKUP_DIR"
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
cp "$GAME_FILE" "$BACKUP_DIR/index_backup_$TIMESTAMP.html"
