# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Tristan Suerink <tsuerink@nikhef.nl>
#

# 
# #
# openvpn, 15.2.0, 1, 20150323-1248
#

unique template components/openvpn/config;

include { 'components/openvpn/config-common' };
include { 'components/openvpn/config-rpm' };
