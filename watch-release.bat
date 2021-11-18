ECHO OFF
ECHO.
ECHO ^>^>^> =====================================
ECHO ^>^>^> SFUMATO WATCH (RELEASE MODE)
ECHO ^>^>^> Run CMD as administrator.
ECHO ^>^>^> =====================================
ECHO.
ECHO Building and watching for changes...
sass --style=compressed --no-source-map --watch "styleguide/scss/sfumato.scss" "styleguide/stylesheets/sfumato.css"
