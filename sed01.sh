#!/bin/bash

sed -i -e 's;hk2008a;hk2008b;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

