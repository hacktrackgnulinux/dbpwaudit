#!/bin/sh
figlet 'dpwaudit'
java -cp jdbc/*:lib/*:bin/* net.cqure.DBPwAudit $*
