# 7langs
7lagns of Bruce Tate

------
Ruby download : https://www.ruby-lang.org/ko/downloads/

-----
MAC OS

RVM으로 Ruby 설치 => 2020-05-19 기준 stable version 2.7.0v
1) Install GPG Keys
- $ gpg --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB

2) For installing RVM with default Ruby and Rails in one command, run:
- $ \curl -sSL https://get.rvm.io | bash -s stable --rails

after installed..

  * To start using RVM you need to run `source /Users/besth/.rvm/scripts/rvm`
    in all your open shell windows, in rare cases you need to reopen all shell windows.

  * To start using rails you need to run `rails new <project_dir>`.

trouble shooting for mac os
- https://sssunho.tistory.com/64
- https://codingpad.maryspad.com/2018/02/12/solving-the-clang-version-error-on-mac-os-x/
- https://stackoverflow.com/questions/54391696/gpg2-command-not-found-even-when-gpg2-is-installed-on-mac-trying-to-install-rv
