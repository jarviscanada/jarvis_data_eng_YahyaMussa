#ddl to create table
#CREATE TABLE quotes (
#    id SERIAL PRIMARY KEY,
#    symbol VARCHAR(10) NOT NULL,
#    open NUMERIC(12, 4),
#    high NUMERIC(12, 4),
#    low NUMERIC(12, 4),
#    price NUMERIC(12, 4),
#    volume BIGINT
#);

#API 
#curl --request GET \
#	--url 'https://alpha-vantage.p.rapidapi.com/query?interval=5min&function=TIME_SERIES_INTRADAY&symbol=MSFT&datatype=json&output_size=compact' \
#	--header 'X-RapidAPI-Host: alpha-vantage.p.rapidapi.com' \
#	--header 'X-RapidAPI-Key: bbdcb69e74mshfee45bdcf530047p1d044ajsnb772b2d9cb40'
#


