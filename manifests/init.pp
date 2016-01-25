# == Class: littlesnitch
#
# Install littlesnitch
#
class littlesnitch (
) {
  package { 'little-snitch-nightly-halyard':
    provider => 'brewcask',
    require  => Homebrew::Tap['halyard/casks']
  }
}
