mkdir -p tmp
pushd tmp
git clone git@github.com:16n-faderbank/16n-editor.git .
npm ci
npm run build
popd
mkdir -p editor
cp -r tmp/build/* editor
rm -rf tmp
