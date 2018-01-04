wget ftp://ftp.gnu.org/gnu/gsl/gsl-1.16.tar.gz
tar xvzf gsl-1.16.tar.gz
cd gsl-1.16
./configure --prefix=$HOME/root && make && make install
