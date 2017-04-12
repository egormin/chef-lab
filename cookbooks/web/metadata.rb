name             'web'
maintainer       'Ilya'
maintainer_email 'ilya_khamiakou@epam.com'
license          'All rights reserved'
description      'Installs/Configures web'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'web_nginx'
depends 'web_apache'
