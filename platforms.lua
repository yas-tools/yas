return {
  operating_systems = {
    macos = {
      short = "macos",
      cmake = "Darwin",
      zig = "macos",
      cflags = "-F/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/System/Library/Frameworks -L/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib",
      abi = "",
      curlconf = { "-DCURL_CA_BUNDLE=/etc/ssl/cert.pem" },
    },
    linux = {
      short = "linux",
      cmake = "Linux",
      zig = "linux-musl",
      abi = "ELF",
    },
    windows = {
      short = "windows",
      cmake = "Windows",
      zig = "windows",
      bs = ".exe",
      abi = "",
  },
  },
  architectures = {
    'x86_64',
    'aarch64',
  },
}
