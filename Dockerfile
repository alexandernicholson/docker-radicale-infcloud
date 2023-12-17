FROM tomsquest/docker-radicale
EXPOSE 5232

RUN python3 -m pip install radicale-imap
RUN python3 -m pip install git+https://github.com/Unrud/RadicaleInfCloud

COPY . .