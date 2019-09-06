#!/bin/bash
cd wrattler/client
http-server public -c-1 --cors=http://localhost:8889 &
jupyter lab --ip 0.0.0.0
