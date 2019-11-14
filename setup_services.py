def setup_pythonservice():
  return {
    'command': ['wrattler-python-service']
  }

def setup_datastore():
  return {
    'command': ['wrattler-data-store']
  }

def setup_client():
  return {
    'command': ['http-server','wrattler/client/public','-c-1','--cors=http://localhost:8888']
  }
