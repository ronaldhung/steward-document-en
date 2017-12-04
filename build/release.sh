echo "开始编译"

gitbook build

echo "编译完成"

rm -fr docs
mkdir docs

echo "copy 到 docs/ 目录"
cp -fr _book/* docs
