CREATE TABLE user_visits (
    user_id STRING,
    visit_time TIMESTAMP
    page_url STRING
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ',';
