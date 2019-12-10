git clone https://github.com/richasdy/django.git
cd django
virtualenv venv
source venv/bin/activate
python -m pip install -e ../django
pip install -r tests/requirements/py3.txt
#error lib libmemcached
brew install libmemcached
pylibmc --install-option="--with-libmemcached=/usr/local/Cellar/libmemcached/1.0.18/"
pip install -r tests/requirements/py3.txt
./tests/runtests.py