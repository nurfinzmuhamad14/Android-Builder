[
  {
    "kernelSource": {
      "name": "Lineage",
      "repo": "https://github.com/nurfinzmuhamad14/android_kernel_realme_RMX2195",
      "branch": "LineageOS",
      "device": "RMX2195",
      "defconfig": "RMX2195_defconfig"
    },
    "toolchains": [
      {
        "name": "proton-clang",
        "repo": "https://github.com/kdrag0n/proton-clang",
        "branch": "master",
        "binaryEnv": ["./bin"]
      }
    ],
    "enableCcache": true,
    "params": {
      "ARCH": "arm64",
      "CC": "clang",
      "externalCommands": {
        "CROSS_COMPILE": "proton-clang/bin/aarch64-linux-gnu-",
        "CROSS_COMPILE_ARM32": "proton-clang/bin/arm-linux-gnueabi-",
        "CLANG_TRIPLE": "aarch64-linux-gnu-"
      }
    },
    "AnyKernel3": {
      "use": true,
      "release": true
    },
    "enableKernelSU": false,
    "enableLXC": false
  }
]
