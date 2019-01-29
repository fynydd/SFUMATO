echo ">>> ====================================="
echo ">>> SFUMATO WATCH (RELEASE MODE)"
echo ">>> Run PowerShell as administrator"
echo ">>> $now"
echo ">>> ====================================="
rm ./webapp/stylesheets/*.*
npm run watch-release
