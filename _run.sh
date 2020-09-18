freqtrade trade --test-pairlist -s BbandRsi -c user_data/config.json --logfile user_data/logs/BTC_BbandRsi.log


:'
``` bash
# Terminal 1:
freqtrade trade -c MyConfigBTC.json -s MyCustomStrategy --db-url sqlite:///user_data/tradesBTC.dryrun.sqlite
# Terminal 2:
freqtrade trade -c MyConfigUSDT.json -s MyCustomStrategy --db-url sqlite:///user_data/tradesUSDT.dryrun.sqlite
```
'