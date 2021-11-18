ECHO OFF
ECHO.
ECHO ^>^>^> =====================================
ECHO ^>^>^> SFUMATO WATCH (DEV MODE)
ECHO ^>^>^> Run CMD as administrator.
ECHO ^>^>^> =====================================
ECHO.
ECHO Building and watching for changes...
sass --style=expanded --embed-sources --watch "styleguide/scss/sfumato.scss" "styleguide/stylesheets/sfumato.css"
