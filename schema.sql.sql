{"command":"DROP","rowCount":null,"oid":null,"rows":[],"fields":[],"_types":{"_types":{"arrayParser":{},"builtins":{"BOOL":16,"BYTEA":17,"CHAR":18,"INT8":20,"INT2":21,"INT4":23,"REGPROC":24,"TEXT":25,"OID":26,"TID":27,"XID":28,"CID":29,"JSON":114,"XML":142,"PG_NODE_TREE":194,"SMGR":210,"PATH":602,"POLYGON":604,"CIDR":650,"FLOAT4":700,"FLOAT8":701,"ABSTIME":702,"RELTIME":703,"TINTERVAL":704,"CIRCLE":718,"MACADDR8":774,"MONEY":790,"MACADDR":829,"INET":869,"ACLITEM":1033,"BPCHAR":1042,"VARCHAR":1043,"DATE":1082,"TIME":1083,"TIMESTAMP":1114,"TIMESTAMPTZ":1184,"INTERVAL":1186,"TIMETZ":1266,"BIT":1560,"VARBIT":1562,"NUMERIC":1700,"REFCURSOR":1790,"REGPROCEDURE":2202,"REGOPER":2203,"REGOPERATOR":2204,"REGCLASS":2205,"REGTYPE":2206,"UUID":2950,"TXID_SNAPSHOT":2970,"PG_LSN":3220,"PG_NDISTINCT":3361,"PG_DEPENDENCIES":3402,"TSVECTOR":3614,"TSQUERY":3615,"GTSVECTOR":3642,"REGCONFIG":3734,"REGDICTIONARY":3769,"JSONB":3802,"REGNAMESPACE":4089,"REGROLE":4096}},"text":{},"binary":{}},"RowCtor":null,"rowAsArray":true}

{"command":"DROP","rowCount":null,"oid":null,"rows":[],"fields":[],"RowCtor":null,"rowAsArray":true}

null rows created

null rows created

2 rows inserted

3 rows inserted

3 rows returned
	user_id
integer	username
character varying	product_name
character varying	price
numeric
1	1	cloud_learner	Azure Database Guide	29.99
2	1	cloud_learner	Cloud Networking Fundamentals	49.99
3	2	azure_guru	Premium DevOps Course	19.99

1 row updated

1 row deleted

1 row returned
	user_id
integer	username
character varying	email
character varying	created_at
timestamp without time zone
1	1	cloud_learner	learner@example.com	2026-06-05 15:17:58.080899

2 rows returned
	order_id
integer	user_id
integer	product_name
character varying	price
numeric	order_date
timestamp without time zone
1	2	1	Cloud Networking Fundamentals	49.99	2026-06-05 15:17:58.080899
2	1	1	Azure Database Guide	24.99	2026-06-05 15:17:58.080899
