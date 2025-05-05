#!/usr/bin/env bash

# סקריפט שמדפיס:
# 1. שם המערכת (hostname)
# 2. תאריך ושעה נוכחיים
# 3. רשימת קבצים בתיקייה הנוכחית

echo "Hostname: $(hostname)"
echo "Date:     $(date)"
echo "Files in $(pwd):"
exit 1
ls -lah



