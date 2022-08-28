class Idem < Formula
  include Language::Python::Virtualenv

  desc "Transform configuration into idempotent action"
  homepage "https://idemproject.io"
  url "https://files.pythonhosted.org/packages/de/e5/7ec6f133e1ff8fa6e734dc66ee01735b91a8596f0829453f7faf221ebe01/idem-19.1.1.tar.gz"
  sha256 "843ad1672bee870d93444d748226f8bafa18efdc7eb70871727535b578db7f62"
  license "Apache-2.0"

  depends_on "rust" => :build
  depends_on "python@3.10"

  resource "acct" do
    url "https://files.pythonhosted.org/packages/62/2b/fd9240477b1d74017abb1bbe9c3d38ba5c3de3bc90c3b707023309a5f16c/acct-8.3.0.tar.gz"
    sha256 "440845b9c7336af77875589f0654c76228038a0e929c5930f852c58563040364"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/10/ca/c416cfacf6a47e1400dad56eab85aa86c92c6fbe58447d12035e434f0d5c/aiofiles-0.8.0.tar.gz"
    sha256 "8334f23235248a3b2e83b2c3a78a22674f39969b96397126cc93664d9a901e59"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/2b/a8/050ab4f0c3d4c1b8aaa805f70e26e84d0e27004907c5b8ecc1d31815f92a/cffi-1.15.1.tar.gz"
    sha256 "d400bfb9a37b1351253cb402671cea7e89bdecc294e8016a707f6d1d8ac934f9"
  end

  resource "colored" do
    url "https://files.pythonhosted.org/packages/f4/57/fe3e4e96efa3c68d3781a0903de0933ea2afa744852d907b290a2cb2294e/colored-1.4.3.tar.gz"
    sha256 "b7b48b9f40e8a65bbb54813d5d79dd008dc8b8c5638d5bbfd30fc5a82e6def7a"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/89/d9/5fcd312d5cce0b4d7ee8b551a0ea99e4ea9db0fdbf6dd455a19042e3370b/cryptography-37.0.4.tar.gz"
    sha256 "63f9c17c0e2474ccbebc9302ce2f07b55b3b3fcb211ded18a42d5764f5c10a82"
  end

  resource "dict-toolbox" do
    url "https://files.pythonhosted.org/packages/7a/76/f1941c0cba1c99003a4c0f9b6201e3f03e95092b90cfe928aac47ae58615/dict-toolbox-2.3.1.tar.gz"
    sha256 "37ef19c1b455090dde753dfc42c164d89981c83c3a3a6a89060599fd58697f9c"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/7a/ff/75c28576a1d900e87eb6335b063fab47a8ef3c8b4d88524c4bf78f670cce/Jinja2-3.1.2.tar.gz"
    sha256 "31351a702a408a9e7595a8fc6150fc3f43bb6bf7e319770cbc0db9df9437e852"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/00/2a/e867e8531cf3e36b41201936b7fa7ba7b5702dbef42922193f05c8976cd6/jmespath-1.0.1.tar.gz"
    sha256 "90261b206d6defd58fdd5e85f478bf633a2901798906be2ad389150c5c60edbe"
  end

  resource "lazy-object-proxy" do
    url "https://files.pythonhosted.org/packages/75/93/3fc1cc28f71dd10b87a53b9d809602d7730e84cc4705a062def286232a9c/lazy-object-proxy-1.7.1.tar.gz"
    sha256 "d609c75b986def706743cdebe5e47553f4a5a1da9c5ff66d76013ef396b5a8a4"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/1d/97/2288fe498044284f39ab8950703e88abbac2abbdf65524d576157af70556/MarkupSafe-2.1.1.tar.gz"
    sha256 "7f91197cc9e48f989d12e4e6fbc46495c446636dfc81b9ccf50bb0ec74b91d4b"
  end

  resource "msgpack" do
    url "https://files.pythonhosted.org/packages/22/44/0829b19ac243211d1d2bd759999aa92196c546518b0be91de9cacc98122a/msgpack-1.0.4.tar.gz"
    sha256 "f5d869c18f030202eb412f08b28d2afeea553d6613aee89e200d7aca7ef01f5f"
  end

  resource "nest-asyncio" do
    url "https://files.pythonhosted.org/packages/7b/19/efddf713ba62f738d2bf410a6f5ead6e621f9354d5824091ce8b7a233e11/nest_asyncio-1.5.5.tar.gz"
    sha256 "e442291cd942698be619823a17a86a5759eabe1f8613084790de189fe9e16d65"
  end

  resource "pop" do
    url "https://files.pythonhosted.org/packages/1f/4a/6e816a8e856cede4c5460c9d82f5af47e17c6052285f771c404b55c3273a/pop-21.0.2.tar.gz"
    sha256 "a1b1155939525b15a73cf46f9c0e3049132e4ede3acd38ecf67319fecb09a8b4"
  end

  resource "pop-config" do
    url "https://files.pythonhosted.org/packages/76/f3/9b83407482a7ed535e074da5f8da536ed0e595bb49186f53c2eda611cfaf/pop-config-9.0.0.tar.gz"
    sha256 "a07c659bbeaa7aa846fbbca739e5119b4bcc9b50b2014dcfa59383cac83e18b3"
  end

  resource "pop-evbus" do
    url "https://files.pythonhosted.org/packages/89/e9/54eef08d5e3e8fe39a72db5d87d935086df686c8fed5c023bd926a2a9a8d/pop-evbus-6.1.3.tar.gz"
    sha256 "24576aa48087ce2987bc87b7ea05f7c39cf7446aec2d9496a8b2136bf5e75c1a"
  end

  resource "pop-loop" do
    url "https://files.pythonhosted.org/packages/0c/e1/844ed92d347d5f673551a11cea26c7a61940293b449c9ef61ef7c4050185/pop-loop-1.0.4.tar.gz"
    sha256 "a909ca500a4b9b01626c13acd6eb5f35859bd8e696cb7abeeaf08c98227c2d7f"
  end

  resource "pop-serial" do
    url "https://files.pythonhosted.org/packages/3c/0f/a9dacd4ceaabb6ee966cc9c48942c99d85d83cd69ce8bd3e9f1c9e600b19/pop-serial-1.1.0.tar.gz"
    sha256 "1b5d3c925c8117d612950b31dd4a75f09aecc56104e8267911823d9204d4e776"
  end

  resource "pop-tree" do
    url "https://files.pythonhosted.org/packages/15/76/8f0f1b739b79c6f7283a406f339a68a290e37de5a4ac123cfd6f2b7b1d08/pop-tree-9.3.0.tar.gz"
    sha256 "4a103783598b630b90a5ba7b1ef07f8b569bff82d8238c02f9ec372a90d1ab33"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
    sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
    sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
  end

  resource "rend" do
    url "https://files.pythonhosted.org/packages/5a/ff/5552452f26eb46a4ef666fff095423ce7584dbc29a547231cff1f5ef040f/rend-6.4.4.tar.gz"
    sha256 "e1e9f7783ddc9ef353ae143b901642c2647591601f720a7d6465c8a5ed68b237"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a6/ae/44ed7978bcb1f6337a3e2bef19c941de750d73243fc9389140d62853b686/sniffio-1.2.0.tar.gz"
    sha256 "c4666eecec1d3f50960c6bdf61ab7bc350648da6c126e3cf6898d8cd4ddcd3de"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/be/ba/1f744cdc819428fc6b5084ec34d9b30660f6f9daaf70eead706e3203ec3c/toml-0.10.2.tar.gz"
    sha256 "b3bda1d108d5dd99f4a20d24d9c348e91c4db7ab1b749200bded2f839ccbe68f"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/98/2a/838de32e09bd511cf69fe4ae13ffc748ac143449bfc24bb3fd172d53a84f/tqdm-4.64.0.tar.gz"
    sha256 "40be55d30e200777a307a7585aee69e4eabb46b4ec6a4b4a5f2d9f11e7d5408d"
  end

  resource "wheel" do
    url "https://files.pythonhosted.org/packages/c0/6c/9f840c2e55b67b90745af06a540964b73589256cb10cc10057c87ac78fc2/wheel-0.37.1.tar.gz"
    sha256 "e9a504e793efbca1b8e0e9cb979a249cf4a0a7b5b8c9e8b65a5e39d49529c1c4"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    output = shell_output("idem describe azure.compute.virtual_machines", 1)
    asser_match "hello", output
  end
end
