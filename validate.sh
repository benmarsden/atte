#!/bin/sh
set -e

jsonlint-php -q facts.json
jsonlint-php -q jokes.json
