# ansible_serverspec_case01
ansible-specによるplaybookとテストの例


SCMポーリング
  # 2分ごと
  H/2 * * * *

Color ANSI Console Output
  xterm
  
rbenv build wrapper
  2.2.2

Preinstall gem list
  bundler,rake

shell-01
export WORKSPACE
sh -x ${WORKSPACE}/jenkins-shell/01_build.sh

shell-02
export WORKSPACE
sh -x ${WORKSPACE}/jenkins-shell/02_test.sh


JUnit
serverspec/reports/rspec.xml

Publish Rcov Report
serverspec/coverage/rcov/
