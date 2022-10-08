# @see https://dev.mysql.com/doc/index-other.html
# @see https://github.com/datacharmer/test_db

curl -OL https://github.com/datacharmer/test_db/releases/download/v1.0.7/test_db-1.0.7.tar.gz
tar xzf ./test_db-1.0.7.tar.gz
cd ./test_db
mysql -proot < employees.sql
mysql -proot < employees_partitioned.sql
mysql -proot < test_employees_sha.sql

echo '<><><><><><><><><><><><><><><><><><><><><><>';
echo 'MySQL公式サンプルデータをセットアップしました';
echo '<><><><><><><><><><><><><><><><><><><><><><>';
