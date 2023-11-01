echo 'Building frontend....'
cd src/frontend
npm run build
echo 'Copying build output to main/resources/static'
cp -r build/* ../main/resources/static