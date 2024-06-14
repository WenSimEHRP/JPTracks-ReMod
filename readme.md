# Japan Set3: Tracks ~~reMOD~~ weMOD

Original NFO source code: [bundles.openttdcoop.org](https://bundles.openttdcoop.org/jptracks/nightlies/LATEST/)\
GitHub archive: [github.com](https://github.com/WenSimEHRP/jptracks-5867-source)


## Difference with JP3 Tracks

- Removed TTD GUI
- Improved tracks fences
- Added extra translations
  - Simplified Chinese
- Changed track and tunnel sprites
- Changed minimum version requirement to OpenTTD 12.0
- Improved GUI (WIP)
- Wideeeeeeer ballast

## Building

To build the GRF you would need yagl and gcc. You could get yagl from [https://github.com/unicyclebloke/yagl](https://github.com/unicyclebloke/yagl) or install it via scoop (on Windows) with these commands:

```bash
scoop bucket add openttd-bucket https://github.com/wensimehrp/openttd-bucket
scoop install openttd-bucket/yagl@1.2.2
# the whole program is created using yagl@1.2.2, and the tool has a very
# strict version restriction, so to not cause any troubles you may want to
# specify the version when downloading it.
```

You could install gcc by installing [MinGW](https://www.mingw-w64.org/); you could also get it via scoop:

```bash
scoop install mingw
```

Afterwards, execute the following commands in your terminal:

```bash
bash build.sh
# of course, you can create your own building script
# or, easiest solution, if you just want the binary
yagl -e jptracks-wemod.grf
```

The program would output `jptracks-wemod.grf`.

## Credits

Original graphics by:\
Dandan, Onodera, Sanchimaru

Original NFO code by:\
Dandan, stevenh

Modification by:\
WenSim
