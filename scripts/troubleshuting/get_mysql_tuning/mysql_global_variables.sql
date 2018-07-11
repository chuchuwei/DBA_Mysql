auto_increment_increment	1
auto_increment_offset	1
autocommit	ON
automatic_sp_privileges	OFF
back_log	50
basedir	/data/mysql
big_tables	OFF
binlog_cache_size	1048576
binlog_direct_non_transactional_updates	OFF
binlog_format	ROW
binlog_stmt_cache_size	32768
bulk_insert_buffer_size	67108864
character_set_client	utf8
character_set_connection	utf8
character_set_database	utf8
character_set_filesystem	binary
character_set_results	utf8
character_set_server	utf8
character_set_system	utf8
character_sets_dir	/data/mysql/share/charsets/
collation_connection	utf8_general_ci
collation_database	utf8_general_ci
collation_server	utf8_general_ci
completion_type	NO_CHAIN
concurrent_insert	AUTO
connect_timeout	10
datadir	/data/mysql/data/
date_format	%Y-%m-%d
datetime_format	%Y-%m-%d %H:%i:%s
default_storage_engine	InnoDB
default_week_format	0
delay_key_write	ON
delayed_insert_limit	100
delayed_insert_timeout	300
delayed_queue_size	1000
div_precision_increment	4
engine_condition_pushdown	ON
event_scheduler	OFF
expire_logs_days	0
flush	OFF
flush_time	0
foreign_key_checks	ON
ft_boolean_syntax	+ -><()~*:""&|
ft_max_word_len	84
ft_min_word_len	4
ft_query_expansion_limit	20
ft_stopword_file	(built-in)
general_log	OFF
general_log_file	/data/mysql/data/iZbp10n0r0zwuwczjebdzwZ.log
group_concat_max_len	1024
have_compress	YES
have_crypt	YES
have_csv	YES
have_dynamic_loading	YES
have_geometry	YES
have_innodb	YES
have_ndbcluster	NO
have_openssl	NO
have_partitioning	YES
have_profiling	YES
have_query_cache	YES
have_rtree_keys	YES
have_ssl	NO
have_symlink	YES
hostname	iZbp10n0r0zwuwczjebdzwZ
ignore_builtin_innodb	OFF
init_connect	
init_file	
init_slave	
innodb_adaptive_flushing	ON
innodb_adaptive_hash_index	ON
innodb_additional_mem_pool_size	16777216
innodb_autoextend_increment	8
innodb_autoinc_lock_mode	1
innodb_buffer_pool_instances	1
innodb_buffer_pool_size	25769803776
innodb_change_buffering	all
innodb_checksums	ON
innodb_commit_concurrency	0
innodb_concurrency_tickets	500
innodb_data_file_path	ibdata1:10M:autoextend
innodb_data_home_dir	
innodb_doublewrite	ON
innodb_fast_shutdown	1
innodb_file_format	Antelope
innodb_file_format_check	ON
innodb_file_format_max	Antelope
innodb_file_per_table	OFF
innodb_flush_log_at_trx_commit	1
innodb_flush_method	
innodb_force_load_corrupted	OFF
innodb_force_recovery	0
innodb_io_capacity	200
innodb_large_prefix	OFF
innodb_lock_wait_timeout	120
innodb_locks_unsafe_for_binlog	OFF
innodb_log_buffer_size	8388608
innodb_log_file_size	268435456
innodb_log_files_in_group	3
innodb_log_group_home_dir	./
innodb_max_dirty_pages_pct	90
innodb_max_purge_lag	0
innodb_mirrored_log_groups	1
innodb_old_blocks_pct	37
innodb_old_blocks_time	0
innodb_open_files	300
innodb_purge_batch_size	20
innodb_purge_threads	0
innodb_random_read_ahead	OFF
innodb_read_ahead_threshold	56
innodb_read_io_threads	8
innodb_replication_delay	0
innodb_rollback_on_timeout	OFF
innodb_rollback_segments	128
innodb_spin_wait_delay	6
innodb_stats_method	nulls_equal
innodb_stats_on_metadata	ON
innodb_stats_sample_pages	8
innodb_strict_mode	OFF
innodb_support_xa	ON
innodb_sync_spin_loops	30
innodb_table_locks	ON
innodb_thread_concurrency	16
innodb_thread_sleep_delay	10000
innodb_use_native_aio	OFF
innodb_use_sys_malloc	ON
innodb_version	1.1.8
innodb_write_io_threads	8
interactive_timeout	28800
join_buffer_size	8388608
keep_files_on_create	OFF
key_buffer_size	33554432
key_cache_age_threshold	300
key_cache_block_size	1024
key_cache_division_limit	100
large_files_support	ON
large_page_size	0
large_pages	OFF
lc_messages	en_US
lc_messages_dir	/data/mysql/share/
lc_time_names	en_US
license	GPL
local_infile	ON
lock_wait_timeout	31536000
locked_in_memory	OFF
log	OFF
log_bin	ON
log_bin_trust_function_creators	ON
log_error	/data/mysql/data/iZbp10n0r0zwuwczjebdzwZ.err
log_output	FILE
log_queries_not_using_indexes	OFF
log_slave_updates	OFF
log_slow_queries	ON
log_warnings	1
long_query_time	2.000000
low_priority_updates	OFF
lower_case_file_system	OFF
lower_case_table_names	1
max_allowed_packet	16777216
max_binlog_cache_size	18446744073709547520
max_binlog_size	1073741824
max_binlog_stmt_cache_size	18446744073709547520
max_connect_errors	10
max_connections	500
max_delayed_threads	20
max_error_count	64
max_heap_table_size	67108864
max_insert_delayed_threads	20
max_join_size	18446744073709551615
max_length_for_sort_data	1024
max_long_data_size	16777216
max_prepared_stmt_count	16382
max_relay_log_size	0
max_seeks_for_key	18446744073709551615
max_sort_length	1024
max_sp_recursion_depth	0
max_tmp_tables	32
max_user_connections	0
max_write_lock_count	18446744073709551615
metadata_locks_cache_size	1024
min_examined_row_limit	0
multi_range_count	256
myisam_data_pointer_size	6
myisam_max_sort_file_size	10737418240
myisam_mmap_size	18446744073709551615
myisam_recover_options	DEFAULT
myisam_repair_threads	1
myisam_sort_buffer_size	134217728
myisam_stats_method	nulls_unequal
myisam_use_mmap	OFF
net_buffer_length	16384
net_read_timeout	30
net_retry_count	10
net_write_timeout	60
new	OFF
old	OFF
old_alter_table	OFF
old_passwords	OFF
open_files_limit	8192
optimizer_prune_level	1
optimizer_search_depth	62
optimizer_switch	index_merge=on,index_merge_union=on,index_merge_sort_union=on,index_merge_intersection=on,engine_condition_pushdown=on
performance_schema	OFF
performance_schema_events_waits_history_long_size	10000
performance_schema_events_waits_history_size	10
performance_schema_max_cond_classes	80
performance_schema_max_cond_instances	1000
performance_schema_max_file_classes	50
performance_schema_max_file_handles	32768
performance_schema_max_file_instances	10000
performance_schema_max_mutex_classes	200
performance_schema_max_mutex_instances	1000000
performance_schema_max_rwlock_classes	30
performance_schema_max_rwlock_instances	1000000
performance_schema_max_table_handles	100000
performance_schema_max_table_instances	50000
performance_schema_max_thread_classes	50
performance_schema_max_thread_instances	1000
pid_file	/data/mysql/data/iZbp10n0r0zwuwczjebdzwZ.pid
plugin_dir	/data/mysql/lib/plugin/
port	3306
preload_buffer_size	32768
profiling	OFF
profiling_history_size	15
protocol_version	10
query_alloc_block_size	8192
query_cache_limit	2097152
query_cache_min_res_unit	4096
query_cache_size	67108864
query_cache_type	ON
query_cache_wlock_invalidate	OFF
query_prealloc_size	8192
range_alloc_block_size	4096
read_buffer_size	2097152
read_only	OFF
read_rnd_buffer_size	16777216
relay_log	
relay_log_index	
relay_log_info_file	relay-log.info
relay_log_purge	ON
relay_log_recovery	OFF
relay_log_space_limit	0
report_host	
report_password	
report_port	3306
report_user	
rpl_recovery_rank	0
secure_auth	OFF
secure_file_priv	
server_id	11
skip_external_locking	ON
skip_name_resolve	ON
skip_networking	OFF
skip_show_database	OFF
slave_compressed_protocol	OFF
slave_exec_mode	STRICT
slave_load_tmpdir	/tmp
slave_net_timeout	3600
slave_skip_errors	OFF
slave_transaction_retries	10
slave_type_conversions	
slow_launch_time	2
slow_query_log	ON
slow_query_log_file	/data/mysql/data/iZbp10n0r0zwuwczjebdzwZ-slow.log
socket	/tmp/mysql.sock
sort_buffer_size	8388608
sql_auto_is_null	OFF
sql_big_selects	ON
sql_big_tables	OFF
sql_buffer_result	OFF
sql_log_bin	ON
sql_log_off	OFF
sql_low_priority_updates	OFF
sql_max_join_size	18446744073709551615
sql_mode	
sql_notes	ON
sql_quote_show_create	ON
sql_safe_updates	OFF
sql_select_limit	18446744073709551615
sql_slave_skip_counter	0
sql_warnings	OFF
ssl_ca	
ssl_capath	
ssl_cert	
ssl_cipher	
ssl_key	
storage_engine	InnoDB
stored_program_cache	256
sync_binlog	0
sync_frm	ON
sync_master_info	0
sync_relay_log	0
sync_relay_log_info	0
system_time_zone	CST
table_definition_cache	400
table_open_cache	2048
thread_cache_size	8
thread_concurrency	8
thread_handling	one-thread-per-connection
thread_stack	196608
time_format	%H:%i:%s
time_zone	SYSTEM
timed_mutexes	OFF
tmp_table_size	67108864
tmpdir	/tmp
transaction_alloc_block_size	8192
transaction_prealloc_size	4096
tx_isolation	REPEATABLE-READ
unique_checks	ON
updatable_views_with_limit	YES
version	5.5.21-log
version_comment	Source distribution
version_compile_machine	x86_64
version_compile_os	Linux
wait_timeout	28800
