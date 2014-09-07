# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = sailfishos-patch-maths-in-alarm

TEMPLATE = aux

maths-in-alarm.path = /usr/share/patchmanager/patches/eugenio-maths-in-alarm
maths-in-alarm.files = data/unified_diff.patch data/patch.json

INSTALLS += \
	maths-in-alarm


OTHER_FILES += \
    rpm/sailfishos-patch-maths-in-alarm.changes.in \
    rpm/sailfishos-patch-maths-in-alarm.spec \
    rpm/sailfishos-patch-maths-in-alarm.yaml \
    data/unified_diff.patch \
    data/patch.json
