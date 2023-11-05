#!/bin/sh

set -e

# 打印当前的工作路径
pwd
workPath=$(git config remote.origin.url)

echo 'work path is: '$workPath