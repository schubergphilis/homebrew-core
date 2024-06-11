class Grawsp < Formula
    include Language::Python::Virtualenv
  
    desc "Grawsp is a command line application to manage credentials in AWS STS/SSO enabled landing zone."
    homepage "https://github.com/schubergphilis/grawsp"
    url "https://files.pythonhosted.org/packages/9a/76/5e75305aa221de46363dcdb5014c58beebcdd7f3f61b25ce5b6f13607653/grawsp-1.1.0.tar.gz"
    sha256 "ed30b4b6af086d3f323980f50ed20b4531b92363d5e5fdb7bbbfc798e4fbe502"
    license "Apache-2.0"
  
    bottle do
      sha256 cellar: :any_skip_relocation, all: "ed30b4b6af086d3f323980f50ed20b4531b92363d5e5fdb7bbbfc798e4fbe502"
    end
  
    depends_on "python@3.12"
  
    def install
      virtualenv_install_with_resources
    end
  
    test do
      ENV["LC_ALL"] = "en_US.UTF-8"
      assert_match "Commands", shell_output("#{bin}/grawsp")
    end
  end