FROM elasticsearch:2.3
MAINTAINER Tobias L. Maier <tobias.maier@baucloud.com>

RUN es /usr/share/elasticsearch/bin/plugin install analysis-phonetic
