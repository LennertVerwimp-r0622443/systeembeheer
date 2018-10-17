#!/bin/bash

rsync -a -e 'ssh -p 22345' /etc r0622443@leia.uclllabs.be:~/backup

