mkdirp tmp
pushd tmp
git clone git@github.com:16n-faderbank/16n-editor.git .
npm install
npm run build
popd
mkdirp editor
cp -r tmp/public/* editor
rm -rf tmp
