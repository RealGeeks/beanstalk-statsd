
VERSION=`godoc -src github.com/RealGeeks/beanstalk-statsd Version | grep -o '".*"' | sed 's/"//g'`

all:
	goxc -d=dist -pv=${VERSION} -q -tasks-=deb,deb-dev
