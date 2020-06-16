class Libusbmuxd < Formula
  desc "USB multiplexor library for iOS devices"
  homepage "https://www.libimobiledevice.org/"

  stable do
    url "https://www.libimobiledevice.org/downloads/libusbmuxd-2.0.2.tar.bz2"
    sha256 "cc6a808553da4efa9fa5638be256d5ae020498795d9d260d280b87074e799b20"
  end

  bottle do
    cellar :any
    sha256 "082a3ef816c55324d9c8c51917b155403211284940b10e822d87cac91991ec0b" => :catalina
    sha256 "d6d7639277e5590b24713cad79e12c7b9dbb373c6ecf76c97a007041b5307fe2" => :mojave
    sha256 "dd3ef2fb6343f59a05c16a66f3e839a14b660cec0c11d3d40bb00f9505565a2a" => :high_sierra
  end

  head do
    url "https://github.com/libimobiledevice/libusbmuxd.git"
  end

  depends_on "autoconf" => :build
  depends_on "automake" => :build
  depends_on "libtool" => :build
  depends_on "pkg-config" => :build
  depends_on "libplist"
  depends_on "libusb"

  def install
    system "./autogen.sh"
    system "./configure", "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    system bin/"iproxy"
  end
end
