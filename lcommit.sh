@echo off
pushd %~dp0
git add -A
git commit -m %1
git push -u origin main
popd
