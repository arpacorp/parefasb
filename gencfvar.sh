#!/bin/bash
# $Id: gencfvar.sh,v 1.2 2013/08/19 23:00:23 root Exp $
# $Source: /usr/local/bin/OpenGKS/RCS/gencfvar.sh,v $
# DESC: OPENGKS - GENERATE CONFIGURATION VARIABLES
# AUTHOR: Eric Fajardo / eric@arpa.ph

# LOAD THE VARIABLE DECLARATIONS
for i in `cat /etc/parefconfigure/configure.conf | grep -v "#" | grep -v "\[" | cut -d"<" -f1`; { export $i; }

