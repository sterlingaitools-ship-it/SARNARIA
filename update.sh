#!/bin/bash
# Usage: ./update.sh
# Run this every time Claude gives you a new index.html
git add index.html
git commit -m "Update game — $(date '+%Y-%m-%d %H:%M')"
git push
echo "Done. Vercel redeploys in under 60 seconds."
