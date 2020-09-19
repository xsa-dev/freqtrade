STRATEGY=BBRSI
rm user_data/logs/$STRATEGY.log
freqtrade trade --strategy $STRATEGY --config user_data/config.json --logfile user_data/logs/$STRATEGY.log --db-url sqlite:///user_data/tradesv3.dry_run.sqlite


:"
``` bash
# Terminal 1:
freqtrade trade -c MyConfigBTC.json -s MyCustomStrategy --db-url sqlite:///user_data/tradesBTC.dryrun.sqlite
# Terminal 2:
freqtrade trade -c MyConfigUSDT.json -s MyCustomStrategy --db-url sqlite:///user_data/tradesUSDT.dryrun.sqlite
```
"


:"
--test-pairlist
"