class DevopsCli < Formula
  include Language::Python::Virtualenv

  desc "Homebrew formula for DevOps Hippie's Dev CLI"
  homepage "https://github.com/devops-hippie/devops-cli"
  url "git@github.com:devops-hippie/devops-cli.git",
      using:    :git,
      revision: "0.1.0"
  version "0.13.10"

  def install
    virtualenv_install_with_resources
  end
end
