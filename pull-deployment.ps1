cd D:\web\sfumato\
cd git
git checkout deploy-production
git fetch
git reset --hard origin/deploy-production
cd ..
Start-Sleep -Milliseconds 1000
robocopy git\styleguide www /XF .*.* web.config _ga.shtml /MIR /COPY:DT /FFT /MT
