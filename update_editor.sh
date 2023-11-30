mkdir -p tmp
pushd tmp
git clone git@github.com:16n-faderbank/16n-editor.git .
pnpm install --frozen-lockfile
pnpm run build
popd
rm -rf editor
mkdir -p editor
cp -r tmp/build/* editor
rm -rf tmp
