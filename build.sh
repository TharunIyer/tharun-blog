#!/bin/bash
ZOLA_VERSION="0.19.2"
curl -L https://github.com/getzola/zola/releases/download/v${ZOLA_VERSION}/zola-v${ZOLA_VERSION}-x86_64-unknown-linux-gnu.tar.gz > zola.tar.gz
tar -xzf zola.tar.gz
./zola build