# Japan Set3: Tracks ~~reMOD~~ weMOD

Original NFO source code: [bundles.openttdcoop.org](https://bundles.openttdcoop.org/jptracks/nightlies/LATEST/)

This weMOD version does not add additional functionality to the set; instead, this version only makes the fences seamless and added additional translations.

## Building

To build the GRF you would need yagl and gcc. You could get yagl from [https://github.com/unicyclebloke/yagl](https://github.com/unicyclebloke/yagl) or install it via scoop (on Windows) with these commands:

```powershell
scoop bucket add openttd-bucket https://github.com/wensimehrp/openttd-bucket
scoop install openttd-bucket/yagl
```

You could install gcc by installing [MinGW](https://www.mingw-w64.org/); you could also get it via scoop:

```powershell
scoop install mingw
```

Afterwards, execute the following commands in your terminal:

```bash
bash build.sh
# or, if using Windows
build.bat
```

The program would output `jptracks-remod.grf`.

## Credits

Original graphics by:\
Dandan, Onodera, Sanchimaru

Original NFO code by:\
Dandan, stevenh

Modification by:\
WenSim
