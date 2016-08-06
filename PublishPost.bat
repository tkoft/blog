call jekyll build
call git add .
call git commit -m "New post: %date% %time%"
call git push
PAUSE
