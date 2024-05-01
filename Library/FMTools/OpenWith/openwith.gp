# who are we?
name openwith.lib

# for FileManager
longname    "OpenWith"
tokenchars  "FMTL"
tokenid     0

#Type
type    library, single, c-api

# Resources
resource FMUI lmem read-only shared
resource DialogUI object

#Libs
library geos
library ui
library ansic

# API functions
export GETTHOSETOOLS
export OPENWITHENTRYPOINT
export SHOWSTOPPER

#classes
export OpenWithDialogClass
export OpenWithContentClass
export ConfigureAppListClass
export ConfigureDialogClass
export OpenWithAppLaunchTriggerClass