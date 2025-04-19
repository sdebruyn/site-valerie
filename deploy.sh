#!/bin/bash

set -ex

hugo
curl -sLo public/t1.js "https://cdn.jsdelivr.net/gh/Swetrix/swetrix-js@latest/dist/swetrix.js"
curl -sLo public/t1.js.map "https://cdn.jsdelivr.net/gh/Swetrix/swetrix-js@latest/dist/swetrix.js.map"
curl -sLo public/t2.js "https://umami.debruyn.dev/script.js"
