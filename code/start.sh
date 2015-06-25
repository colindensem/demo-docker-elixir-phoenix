#!/bin/sh
npm install
mix do deps.get, compile
mix phoenix.server
