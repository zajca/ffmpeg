FFMPEG for Docker on Centos6 with NPM ImageMagic and GULP for NODEJS video projects
===================================================================================
based on:
https://github.com/jrottenberg/ffmpeg

sample use:
```
FROM          zajca/ffmpeg-npm-gulp

COPY . /src

RUN cd /src;npm install; gulp prod;

EXPOSE  4000

CMD ["npm start"]
```