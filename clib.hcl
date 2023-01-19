description = "C package manager-ish"
binaries = ["clib"]
strip = 1

on "unpack" {
  chmod {
    file = "${root}/clib"
    mode = 448
  }

  chmod {
    file = "${root}/clib-build"
    mode = 448
  }

  chmod {
    file = "${root}/clib-configure"
    mode = 448
  }

  chmod {
    file = "${root}/clib-init"
    mode = 448
  }

  chmod {
    file = "${root}/clib-install"
    mode = 448
  }

  chmod {
    file = "${root}/clib-search"
    mode = 448
  }

  chmod {
    file = "${root}/clib-uninstall"
    mode = 448
  }

  chmod {
    file = "${root}/clib-update"
    mode = 448
  }

  chmod {
    file = "${root}/clib-upgrade"
    mode = 448
  }
}

env = {
  "PATH": "${root}:${PATH}",
}

platform "linux" {
  source = "https://github.com/clibs/clib/releases/download/${version}/clib-linux-${version}.zip"
}

platform "darwin" {
  source = "https://github.com/clibs/clib/releases/download/${version}/clib-macos-${version}.zip"
}

version "2.7.0" "2.8.2" "2.8.3" {
  auto-version {
    github-release = "clibs/clib"
  }
}
