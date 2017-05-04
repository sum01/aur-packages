# Maintainer: Sum1
pkgbase=('vcash')
pkgname=('vcash' 'vcash-electron')
pkgver=0.6.0.3
pkgrel=1
pkgdesc="Vcash cryptocurrency wallet and the vcash-electron GUI."
arch=('x86_64') # If someone can confirm compability with other platforms then remember to update this & any dependancies
url="https://vcash.info/"
license=('AGPL-3.0' 'GPL-3.0')
depends=('openssl' 'db' 'boost' 'nodejs' 'npm')
makedepends=('git' 'screen' 'curl' 'gcc=5.3.0-5') # Remove version from GCC when this issue is fixed: https://github.com/openvcash/vcash/issues/14
source=("https://github.com/openvcash/vcash/archive/${pkgver}.tar.gz" "https://github.com/whphhg/vcash-electron.git")
sha256sums=('7b67e98bb250b8e6c03462f31f403a8ffb5a84366c86bf7f05bd0bd3ab03617b' 'SKIP') # SKIP is added for vcash-electron because it does not have snapshots yet

package_vcash() {
	backup=("~/vcash/backups/")
	install=vcash.install

	# This is where CMake would go, if this merge request ever gets commited: https://github.com/openvcash/vcash/pull/4
}

package_vcash-electron() {
  mkdir -p ~/vcash/electron-gui/
 	git clone https://github.com/whphhg/vcash-electron.git ~/vcash/electron-gui/
	cd ~/vcash/electron-gui/vcash-electron
	npm install
	echo "Use 'npm run ui' from the terminal to start the GUI."
}
