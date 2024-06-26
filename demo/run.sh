#!/bin/bash

cat demo.proto

echo

jq . demo.json

echo

protoc --decode_raw < demo.pb
