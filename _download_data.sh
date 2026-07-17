# freqtrade download-data -t
# freqtrade download-data -p {"ETH/BTC","LTC/BTC"} -t {1m,3m,5m,15m,30m,1h,2h,4h,6h,8h,12h,1d,3d,1w} --erase --days 1000
freqtrade download-data --pairs-file pairs.json -t {3m,5m,15m,30m,1h} --days 100

#freqtrade download-data --data_dir user_data --exchange binance
