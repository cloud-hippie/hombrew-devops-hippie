class DevCli < Formula
    include Language::Python::Virtualenv
  
    desc "The homebrew formula for DevOps Hippie's Dev CLI"
    homepage "https://github.com/devops-hippie/devops-cli"
    version "0.13.10"
    url "git@github.com:devops-hippie/devops-cli.git",
      using:    :git,
      tag:      "0.1.0"
  
  
    resource "six" do
      url "https://pypi.python.org/packages/source/s/six/six-1.9.0.tar.gz"
      sha256 "e24052411fc4fbd1f672635537c3fc2330d9481b18c0317695b46259512c91d5"
    end
  
    resource "parsedatetime" do
      url "https://pypi.python.org/packages/source/p/parsedatetime/parsedatetime-1.4.tar.gz"
      sha256 "09bfcd8f3c239c75e77b3ff05d782ab2c1aed0892f250ce2adf948d4308fe9dc"
    end
  
    def install
      virtualenv_install_with_resources
    end
  end
