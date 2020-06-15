class Libwmf < Formula
  desc "Library for converting WMF (Window Metafile Format) files"
  homepage "https://wvware.sourceforge.io/libwmf.html"
  url "https://github.com/caolanm/libwmf/archive/v0.2.12.tar.gz"
  sha256 "464ff63605d7eaf61a4a12dbd420f7a41a4d854675d8caf37729f5bc744820e2"

  bottle do
    sha256 "4fa5b3dc0b38f72ac7c4d15f4e23bc96c0808d48de28005c4dc74d50292ddf62" => :catalina
    sha256 "3e0e8ecd7072819856393b472017d1e7fc3995a6d8568c6ad65b7d1055efc2e7" => :mojave
    sha256 "a96fe2e0aef8cd0f8eecce05b8789c2637f973a6ae358924c451b8f36b3a70ef" => :high_sierra
    sha256 "9df806eb6a4a3ca1a2b4b656ff02623175892981fbf136c89d4df5b5853bd20c" => :sierra
    sha256 "205bf519460576ecf73e9314ba1171542be58ea22cea81c26424d661734f2d2f" => :el_capitan
    sha256 "3554c19cc80eb6435ad630587a38dd094a3f33008c11a93a622f1eb62b2a3e2e" => :yosemite
  end

  depends_on "pkg-config" => :build
  depends_on "freetype"
  depends_on "gd"
  depends_on "jpeg"
  depends_on "libpng"

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking",
                          "--prefix=#{prefix}",
                          "--with-png=#{Formula["libpng"].opt_prefix}",
                          "--with-freetype=#{Formula["freetype"].opt_prefix}"
    system "make"
    ENV.deparallelize # yet another rubbish Makefile
    system "make", "install"
  end
end
