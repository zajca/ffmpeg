FFMPEG for Docker on Centos6 with NPM ImageMagic and GULP,PM2,coffee-script for NODEJS video projects
=====================================================================================================
based on:
https://github.com/jrottenberg/ffmpeg

sample use:
```
FROM          zajca/ffmpeg-npm-gulp

COPY . /src

RUN cd /src;npm install; gulp prod;

EXPOSE  80

CMD ["-x","/src/index.coffee"]
```