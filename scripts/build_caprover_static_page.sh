rm -rf ../dist/ &&
mkdir -p ../dist &&
mkdir -p ../dist/static &&
mkdir -p ../dist/static/download &&
cp ../static/Dockerfile ../dist/Dockerfile &&
cp ../static/captain-definition ../dist/captain-definition &&
cp ../static/index.html ../dist/static/index.html &&
cp -r ../static/public ../dist/static/public &&
zip -r ../dist/static/download/morgenrot.zip ../source/.
tar -czf ../caprover.tar -C ../dist .