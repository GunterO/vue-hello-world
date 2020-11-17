REM build
npm run build
REM navigate into the build output directory
cd dist
REM if you are deploying to a custom domain
REM echo 'www.example.com' > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:guntero/vue-hello-world.git master:gh-pages
cd ..