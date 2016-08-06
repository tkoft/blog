call jekyll build
call git add .
call git commit -m "New post: %date%"
call git push
PAUSE
