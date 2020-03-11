CREATE KEYSPACE wc WITH replication ={'class':'SimpleStrategy','replication_factor' : 3};
use wc;
CREATE TABLE words(word text PRIMARY KEY,count varint);

