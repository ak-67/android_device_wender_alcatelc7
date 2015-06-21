# Build

* features working

  * wifi
  * gsm (call in / call out / hangout)
  * egl
  * sound
  * camera
  * BT
  * sensors

* init
  Grab the CyanogenMOD source:

        # repo init -u git://github.com/CyanogenMod/android.git -b cm-11.0
        
        # repo sync

  Grab device specific code:
        
        # source build/envsetup.sh
        
        # lunch cm_darkmoon-userdebug

* recoveries

        # . build/tools/device/makerecoveries.sh cm_darkmoon-userdebug
    
        # mka bootimage

* full build

        # brunch cm_darkmoon-userdebug

# MTK

Few words about mtk related binaries, services and migration peculiarities.

# Limitations

Services requires root:

`system/core/rootdir/init.rc`

  * surfaceflinger depends on sched_setscheduler calls, unable to change process priority from 'system' user (default user 'system')

  * mediaserver depends on /data/nvram folder access, unable to do voice calls from 'media' user (default user 'media')

Have funn ;)
superdragonpt
