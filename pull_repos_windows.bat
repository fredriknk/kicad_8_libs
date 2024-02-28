for /D %%G in ("*") do (echo %%G) && (cd %%G) && (git pull origin) && (cd ..)
cd user
for /D %%G in ("*") do (echo %%G) && (cd %%G) && (git pull origin) && (cd ..)
pause