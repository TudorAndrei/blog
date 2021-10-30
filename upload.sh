#!/bin/sh
hugo -D && \
git add . &&\
git commit -m "blog update" && \
rsync -aAXv ~/projects/blog/public/ root@tudorandrei.xyz:/home/tudor/blog/  --delete &&\
echo "Verify at https://blog.tudorandrei.xyz"
