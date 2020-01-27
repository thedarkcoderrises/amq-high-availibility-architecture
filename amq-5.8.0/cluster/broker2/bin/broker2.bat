@echo off
set ACTIVEMQ_HOME="/Users/javabrain/Documents/apps/Master-Slave/amq-5.8.0"
set ACTIVEMQ_BASE="/Users/javabrain/Documents/apps/Master-Slave/amq-5.8.0/cluster/broker2"

set PARAM=%1
:getParam
shift
if "%1"=="" goto end
set PARAM=%PARAM% %1
goto getParam
:end

%ACTIVEMQ_HOME%/bin/activemq %PARAM%