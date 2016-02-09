FROM gameservers/steamcmd
MAINTAINER Jason Rivers <docker@jasonrivers.co.uk>

USER steamsrv

RUN	cd /home/steamsrv		&&\
	./steamcmd/steamcmd.sh +login anonymous +force_install_dir /home/steamsrv/FistfulOfFrags +app_update 295230 validate +quit


