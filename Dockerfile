FROM          jrottenberg/ffmpeg
MAINTAINER    Martin Zajíc <zajca@zajca.cz>

COPY run.sh /tmp/run.sh
RUN bash /tmp/run.sh

RUN mkdir -p /root/.pm2;touch /root/.pm2/pm2.log;

#RESET ENTRYPOINT
ENTRYPOINT ["pm2"]
CMD ["start", "--no-daemon"]