class IntelPowerGadget < Cask
  url 'http://software.intel.com/sites/default/files/IntelPowerGadget3.0.1.zip'
  homepage 'http://software.intel.com/en-us/articles/intel-power-gadget-20'
  version '3.0'
  no_checksum
  nested_container 'Intel%AE Power Gadget.dmg'
  install 'Install Intel Power Gadget.pkg'
end
