--- 
name: path
loadpath: 
- lib
- vendor
repositories: 
  public: git://github.com/rubyworks/path.git
title: Path
resources: 
  code: http://github.com/rubyworks/path
  mail: http://groups.gooogle.com/group/rubyworks-mailinglist
  home: http://rubyworks.github.com/path
pom_verison: 1.0.0
manifest: 
- .ruby
- lib/path/console.rb
- lib/path/filetest.rb
- lib/path/fileutils.rb
- lib/path/glob.rb
- lib/path/list.rb
- lib/path/pathname.rb
- lib/path/shell/ftp.rb
- lib/path/shell/gzip.rb
- lib/path/shell/tar.rb
- lib/path/shell/xdg.rb
- lib/path/shell/zip.rb
- lib/path/shell.rb
- lib/path.rb
- test/test_pathlist.rb
- test/test_pathname.rb
- test/test_pathshell.rb
- vendor/path/minitar.rb
- vendor/path/xdg.rb
- HISTORY.rdoc
- PACKAGE
- LICENSE
- README.rdoc
- Syckfile
version: ""
copyright: Copyright (c) 2009 Thomas Sawyer
licenses: 
- Apache 2.0
description: Path is all about paths. It's provides a reimplementation of the Ruby standard Pathname library, Path::Name, a superior globbing facility, Path::List and an isolated shell-evironment, Path::Shell.
organization: RubyWorks
summary: Integrated set of a path-related libraries
authors: 
- Thomas Sawyer
created: 2009-09-22
