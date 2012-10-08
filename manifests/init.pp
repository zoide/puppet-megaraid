# == Class: megaraid
#
# Full description of class megaraid here.
#
# === Examples
#
#  include megaraid
#
#  To include only Storage Manager or MegaCLI call the subclass:
#
#  include megaraid::megacli
#
# === Authors
#
# Andy Shinn <andy@eye.fi>
#
# === Copyright
#
# Copyright 2012 Andy Shinn
#
class megaraid {
  include megaraid::megacli
  include megaraid::storagemanager

}
