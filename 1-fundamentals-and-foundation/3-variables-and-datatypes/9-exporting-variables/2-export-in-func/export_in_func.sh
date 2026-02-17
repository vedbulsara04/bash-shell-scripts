#!/bin/bash

function set_config() {
	export test_db_host="localhost"
	export test_db_port=5432
}

set_config

# variables available here

echo $test_db_host
