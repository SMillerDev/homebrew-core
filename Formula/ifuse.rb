class Ifuse < Formula
  desc "FUSE module for iOS devices"
  homepage "https://www.libimobiledevice.org/"
  url "https://www.libimobiledevice.org/downloads/ifuse-1.1.4.tar.bz2"
  sha256 "3550702ef94b2f5f16c7db91c6b3282b2aed1340665834a03e47458e09d98d87"
  head "https://cgit.sukimashita.com/ifuse.git"

  bottle do
    cellar :any
    rebuild 1
    sha256 "8a9233151be9f9d521a6d4be9aa052215b6de0e5d7a1efbe0bedf1ef52e38ebb" => :catalina
    sha256 "e39c8c8d45a60b65acb5ea39001f67724d90a9cef2d4f99d35f719b933ff15ee" => :mojave
    sha256 "0f0a95935b2004ea58982f2a095c33365d9ba4e23c75f62c3e38b7bee75c85b6" => :high_sierra
  end

  depends_on "autoconf" => :build
  depends_on "automake" => :build
  depends_on "libtool" => :build
  depends_on "pkg-config" => :build
  depends_on "glib"
  depends_on "libimobiledevice"
  depends_on :osxfuse

  def install
    system "./autogen.sh"
    system "./configure", "--disable-dependency-tracking",
                          "--prefix=#{prefix}"
    system "make", "install"
  end
end
