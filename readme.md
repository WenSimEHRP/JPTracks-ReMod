# Japan Set3: Tracks reMOD

This reMOD version does not add additional functionality to the set; instead, this version only makes the fences seamless and added additional translations.

## Building

To build the GRF you would need yagl installed. You could get yagl from [https://github.com/unicyclebloke/yagl](https://github.com/unicyclebloke/yagl) or install it via scoop (on Windows) with these commands:

```powershell
scoop bucket add openttd-bucket https://github.com/wensimehrp/openttd-bucket
scoop install openttd-bucket/yagl
```

Afterwards, execute the following commands in your terminal:

```powershell
yagl -e jptracks-remod.yagl
# or
yagl -e jptracks.yagl
```

The program should output a .yagl file; it's a .grf file but in a different extension name.

## TODO

Change purchase icons;
Add extra railtypes, maybe?

## Credits

Original graphics by:\
Dandan, Onodera, Sanchimaru

Original NFO code by:\
Dandan， stevenh

Re-mod by:
WenSim
