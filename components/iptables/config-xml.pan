# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Joao Martins <alasdair.earl@cern.ch>
#

# 
# #
# iptables, 15.2.0, 1, 20150323-1248
#

unique template components/iptables/config-xml;

include { 'components/iptables/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/iptables';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/iptables/iptables.pm'); 
