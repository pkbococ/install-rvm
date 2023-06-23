# Instalar RVM
# Asegurarse de tener instaladas las siguientes dependencias
sudo apt install bash curl gnupg2 rubygems ruby-dev nodejs

# Importar llaves de verificación
curl -sSL https://rvm.io/mpapis.asc | gpg --import -
curl -sSL https://rvm.io/pkuczynski.asc | gpg --import -

# Instalar ruby version manager
\curl -sSL https://get.rvm.io | bash -s stable

# De fallar los pasos de verificación e instalación se puede ejecutar lo siguiente:
# \curl -sSL https://raw.githubusercontent.com/rvm/rvm/master/binscripts/rvm-installer | bash -s stable
