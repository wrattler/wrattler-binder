#!/bin/bash
export WRATTLER_LOCAL_STORAGE=True
cd wrattler/server/data-store
python app.py &
cd ../python
python app.py &
cd ../../client
http-server public -c-1 --cors=http://localhost:8889 &
cd ../../
jupyter lab --ip 0.0.0.0
