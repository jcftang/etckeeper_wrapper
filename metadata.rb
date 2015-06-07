name 'etckeeper_wrapper'
maintainer 'Jimmy Tang'
maintainer_email 'jimmy.tang@logentries.com'
license 'All rights reserved'
description 'Configures etckeeper'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.0.1'

depends 'apt'
depends 'chef_handler'
depends 'git'
depends 'etckeeper'
