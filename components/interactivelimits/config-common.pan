# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Vladimir Bahyl <Vladimir.Bahyl@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # interactivelimits, 14.8.0-rc4, rc4_1, 20140904-1839
      #

unique template components/interactivelimits/config-common;

include { 'components/interactivelimits/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/interactivelimits';

#'version' = '14.8.0-rc4';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
