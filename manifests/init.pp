# == Class: littlesnitch
#
# Install littlesnitch
#
class littlesnitch (
) {
  package { 'little-snitch-halyard':
    provider => 'brewcask',
    require  => Homebrew::Tap['halyard/casks']
  }
}
