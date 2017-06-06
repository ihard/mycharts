#!/bin/sh

helm package myapp
helm repo index ./ --url https://ihard.github.io/mycharts
