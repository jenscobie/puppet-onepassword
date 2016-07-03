# Install 1Password into /Applications
# Install Chrome extension via update URL
#
# Usage:
#
#     include onepassword
class onepassword {
  $host = 'app-updates.agilebits.com'
  $path = 'download/OPM4'

  package { '1Password':
    source   => "https://${host}/${path}",
    provider => 'compressed_app'
  }
}
