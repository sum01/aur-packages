Installs the latest commit from [Tribler devel branch](https://github.com/Tribler/tribler/tree/devel) .  

Status - Broken
---
```bash
Traceback (most recent call last):
  File "run_tribler.py", line 14, in <module>
    from TriblerGUI.tribler_window import TriblerWindow
  File "/usr/lib/python2.7/site-packages/TriblerGUI/tribler_window.py", line 18, in <module>
    from TriblerGUI.core_manager import CoreManager
  File "/usr/lib/python2.7/site-packages/TriblerGUI/core_manager.py", line 10, in <module>
    from Tribler.community.market.wallet.btc_wallet import BitcoinWallet
  File "/usr/lib/python2.7/site-packages/Tribler/community/market/wallet/btc_wallet.py", line 16, in <module>
    imp.load_module('electrum', *imp.find_module('lib'))
ImportError: No module named lib

```

|Current Issues|Reference
|:---|:---:
|An issue unrelated to my PKGBUILD will cause you to potentially not be able to download torrents if you have 1-3 hops enabled. A "fix" to this issue is to disable all hops, but be careful as you will no longer be anonymous.|[Ref](https://forum.tribler.org/t/tribler-7-release-candidate-1-please-test/3988/3)
|If the application is crashing on startup, a temporary fix is to run `rm -r ~/.Tribler/`, but be careful as this will delete all settings, saved metadata, and more related to Tribler. This needs to be done after every time you close the program, sadly.|[Ref](https://github.com/Tribler/tribler/issues/2963)
