
#  Rename remote name
git submodule foreach git remote rename origin grand

#  Remove remote name
git submodule foreach git remote rm github

#  skeleton
git remote add     github https://github.com/TomoakiNagahara/www.uqunie.com-2020.git
git remote add     origin repo:~/repo/op/www/uqunie/com/2020.git

#  webpack
cd webpack
git remote add     origin repo:~/repo/op/module/webpack.git
git remote add     github https://github.com/TomoakiNagahara/op-module-webpack.git

#  asset/core
cd ../asset/core
git remote add     origin repo:~/repo/op/core.git
git remote add     github https://github.com/TomoakiNagahara/op-core.git

#  asset/testcase
cd ../testcase
git remote add     origin repo:~/repo/op/module/testcase.git
git remote add     github https://github.com/TomoakiNagahara/op-module-testcase.git

#  asset/reference
cd ../reference
git remote add     origin repo:~/repo/op/module/reference.git
git remote add     github https://github.com/TomoakiNagahara/op-module-reference.git

#  asset/develop
cd ../develop
git remote add     origin repo:~/repo/op/module/develop.git
git remote add     github https://github.com/TomoakiNagahara/op-module-develop.git

#  asset/unit/app
cd ../unit/app
git remote add     origin repo:~/repo/op/unit/app.git
git remote add     github https://github.com/TomoakiNagahara/op-unit-app.git

#  asset/unit/dump
cd ../dump
git remote add     origin repo:~/repo/op/unit/dump.git
git remote add     github https://github.com/TomoakiNagahara/op-unit-dump.git

#  asset/unit/layout
cd ../layout
git remote add     origin repo:~/repo/op/unit/layout.git
git remote add     github https://github.com/TomoakiNagahara/op-unit-layout.git

#  asset/unit/notice
cd ../notice
git remote add     origin repo:~/repo/op/unit/notice.git
git remote add     github https://github.com/TomoakiNagahara/op-unit-notice.git

#  asset/unit/router
cd ../router
git remote add     origin repo:~/repo/op/unit/router.git
git remote add     github https://github.com/TomoakiNagahara/op-unit-router.git

#  asset/unit/template
cd ../template
git remote add     origin repo:~/repo/op/unit/template.git
git remote add     github https://github.com/TomoakiNagahara/op-unit-template.git

#  asset/unit/webpack
cd ../webpack
git remote add     origin repo:~/repo/op/unit/webpack.git
git remote add     github https://github.com/TomoakiNagahara/op-unit-webpack.git

#  asset/layout/white
cd ../../layout/white
git remote add     origin repo:~/repo/op/layout/white.git
git remote add     github https://github.com/TomoakiNagahara/op-layout-white.git

#  Fetch
git submodule foreach git fetch github
git submodule foreach git fetch origin

# Change branch
git submodule foreach git checkout 2020
