# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Guillaume Philippon <philippo@lal.in2p3.fr>
#

# #
# Author(s): Daniel Jouvenot
#

# #
      # openldap, 14.8.0-rc4, rc4_1, 20140904-1839
      #

unique template components/openldap/config-common;

include { 'components/openldap/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/openldap';

'version' = '14.8.0';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
