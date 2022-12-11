#!/bin/sh

SUCCESS_FILE=$WORKDIR/.htaccess
if [ -z ${JBAKE_HOME} ]
then
  echo "Missing JBAKE_HOME variable" >&2
  exit 1
fi

export JBAKE_OPTS="-Djavax.xml.accessExternalDTD=http"
${JBAKE_HOME}/bin/jbake $@

if [ ! -f $SUCCESS_FILE ]
then
    echo "Missing $SUCCESS_FILE , JBake build failed?" >&2
    exit 1
fi