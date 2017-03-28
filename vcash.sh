# Maintainer: Sum1
pkgbase=('vcash')
pkgname=('vcash' 'wxvcashgui')
pkgver=0.6.0.2
pkgrel=1
pkgdesc="Vcash cryptocurrency installer (includes wallet and GUI)"
# If someone can confirm compability with other platforms then remember to update this & any dependancies
arch=('x86_64')
url="https://vcash.info/"
license=('GPL-3.0' 'unknown')
#groups=()
depends=('openssl' 'db' 'boost' 'wxpython' 'qrencode')
makedepends=('git' 'screen' 'curl' 'gcc')
#optdepends=()
#provides=()
#conflicts=()
#replaces=()
backup=("~/.vcash/data" "~/.vcash/backup")
#options=()
install=vcash.install
#changelog=
source=("https://github.com/openvcash/vcash/archive/${pkgver}.tar.gz" "https://github.com/openvcash/wxVcashGUI/archive/master.zip")
#noextract=()
sha256sums=('df604f14a3623c730604889ea806faadb6a7aff726b1654f70f5387dfe960d48' 'aea3fcb5f04a0b86068a9e4e0cf82fdccbadc3059b33eb9525289a072cbd28cc') #autofill using updpkgsums?

build() {
	cd "etc/vcash-$pkgver"

	./autogen.sh
	./configure --prefix=/usr --enable-hardening
	make
}

package_vcash() {
  cd "~/.$pkgbase/src"

  make DESTDIR="$pkgdir/" install
}

package_wxvcashgui() {
  cd "~/.$pkgbase/src/wxvcashgui"

  make DESTDIR="$pkgdir/" install
}