# i need to test algo on 10 range of data and calc avg plan profit
STRATEGY=BBRSI

freqtrade backtesting -s $STRATEGY -c user_data/config.json --timerange=20200501- #| grep TOTAL