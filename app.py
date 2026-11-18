import subprocess, hashlib, pickle
def run(cmd):
    return subprocess.call(cmd, shell=True)
def load(data):
    return pickle.loads(data)
def h(x):
    return hashlib.md5(x).hexdigest()
