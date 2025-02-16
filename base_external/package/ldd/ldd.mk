
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = '0f566d12b9832e50e897d35e6273913e00bd6af4'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-hoganjph.git'
LDD_SITE_METHOD = git

LDD_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))

