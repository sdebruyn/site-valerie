#!/bin/bash

set -ex

hugo
curl -sLo public/t.js "https://umami.debruyn.dev/script.js"
