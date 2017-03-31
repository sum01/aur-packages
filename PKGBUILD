# Maintainer: Sum1
pkgbase=('vcash')
pkgname=('vcash' 'vcash-electron')
pkgver=0.6.0.2
pkgrel=1
pkgdesc="Vcash cryptocurrency installer (includes wallet and GUI). Use 'npm run ui' to start GUI."
# If someone can confirm compability with other platforms then remember to update this & any dependancies
arch=('x86_64')
url="https://vcash.info/"
license=('AGPL-3.0' 'GPL-3.0')
depends=('openssl' 'db' 'boost' 'nodejs')
makedepends=('git' 'screen' 'curl' 'gcc<6.0')
source=("https://github.com/openvcash/vcash/archive/${pkgver}.tar.gz" "https://github.com/whphhg/vcash-electron.git")
sha256sums=('df604f14a3623c730604889ea806faadb6a7aff726b1654f70f5387dfe960d48' 'fd88c3efa7272f299a2911ac8217f5138b57036889f5124c5f1d5387bcaae218')

package_vcash() {
	backup=("~/.vcash/backups/")
	install=vcash.install
}

package_vcash-electron() {
    mkdir -p ~/vcash/electron-gui/
 	git clone https://github.com/whphhg/vcash-electron.git ~/vcash/electron-gui/
	cd ~/vcash/electron-gui/vcash-electron
	npm install
}
