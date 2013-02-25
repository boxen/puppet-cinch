# Installs Cinch into /Applications
#
# Usage:
#
#     include cinch
class cinch {
  package { 'Cinch':
    source   => 'http://www.irradiatedsoftware.com/download/Cinch.zip',
    provider => 'compressed_app'
  }
}
