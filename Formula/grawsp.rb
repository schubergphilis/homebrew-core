class Grawsp < Formula
  include Language::Python::Virtualenv

  desc "Grawsp is a command line application to manage credentials in AWS STS/SSO enabled landing zone."
  homepage "https://github.com/schubergphilis/grawsp"
  url "https://files.pythonhosted.org/packages/9a/76/5e75305aa221de46363dcdb5014c58beebcdd7f3f61b25ce5b6f13607653/grawsp-1.1.0.tar.gz"
  sha256 "ed30b4b6af086d3f323980f50ed20b4531b92363d5e5fdb7bbbfc798e4fbe502"
  license "Apache-2.0"

  depends_on "python@3.12"

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/d5/d3/20b9ef9ab1bedd8fa3780d2a57494cf9dc3a4f185cfe95b7e9ef938e079b/boto3-1.34.123.tar.gz"
    sha256 "42b140fc850cf261ee4b1e8ef527fa071b1f1592a6d6a68d34b29f37cc46b4dd"
  end
  
  resource "cement" do
    url "https://files.pythonhosted.org/packages/ba/bf/345b067977ade8b3b1b10d8394888bbaa45f4d7a6437fbd48b87c69e800f/cement-3.0.10.tar.gz"
    sha256 "73d1015ebf9b8df13e6bc987edf0d4be3f1c8b4438921eea8d66cbb5504aee15"
  end

  resource "humanize" do
    url "https://files.pythonhosted.org/packages/76/21/7a0b24fae849562397efd79da58e62437243ae0fd0f6c09c6bc26225b75c/humanize-4.9.0.tar.gz"
    sha256 "582a265c931c683a7e9b8ed9559089dea7edcf6cc95be39a3cbc2c5d5ac2bcfa"
  end

  resource "inflection" do
    url "https://files.pythonhosted.org/packages/e1/7e/691d061b7329bc8d54edbf0ec22fbfb2afe61facb681f9aaa9bff7a27d04/inflection-0.5.1.tar.gz"
    sha256 "1a29730d366e996aaacffb2f1f1cb9593dc38e2ddd30c91250c6dde09ea9b417"
  end

  resource "prompt_toolkit" do
    url "https://files.pythonhosted.org/packages/47/6d/0279b119dafc74c1220420028d490c4399b790fc1256998666e3a341879f/prompt_toolkit-3.0.47.tar.gz"
    sha256 "1e1b29cb58080b1e69f207c893a1a7bf16d127a5c30c9d17a25a5d77792e5360"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/63/70/2bf7780ad2d390a8d301ad0b550f1581eadbd9a20f896afe06353c2a2913/requests-2.32.3.tar.gz"
    sha256 "55365417734eb18255590a9ff9eb97e9e1da868d4ccd6402399eaf68af20a760"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/36/d0/0137ebcf0dc230c2e82a621b3af755b8788a2a9dd6fd1b8cd6d5e7f6b00d/SQLAlchemy-2.0.30.tar.gz"
    sha256 "2b1708916730f4830bc69d6f49d37f7698b5bd7530aca7f04f785f8849e95255"
  end

  resource "yaspin" do
    url "https://files.pythonhosted.org/packages/45/92/945d168f13d7e64ae7f013cb9db8a6fbde62a2cb1ce72ba6e0d2af05b402/yaspin-3.0.2.tar.gz"
    sha256 "35cae59c682506794a218310445e8326cd8fec410879d1c44953b494b1121e77"
  end

  def install
    virtualenv_install_with_resources
  end
end
