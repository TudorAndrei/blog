#!/bin/sh
git add . &&\
git commit -m "blog update" && \
git push origin main && \
hugo -D && \
rsync -aAXv ~/projects/blog/public/ root@tudorandrei.xyz:/home/tudor/blog/  --delete &&\
echo "Verify at https://blog.tudorandrei.xyz"
