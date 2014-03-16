
#ifndef VMCS_CONFIG_H
#define VMCS_CONFIG_H

/*
 * Autogenerated by cmake from host_applications/vmcs/vmcs_config.h.in
 */

/** Root location to look for installed resources.
  */
#define VMCS_INSTALL_PREFIX     "/opt/vc"

/** Where to start looking for media files.
  */
#define VMCS_MEDIA_ROOT         "/sd"

/** We can't use pakfs - it relies on vc_filesys since only
  * VC understands PAK files, but vc_filesys can only be used
  * by VC itself or in response to a VC request inside the file
  * server.
  */
#define NO_PAKFS  1

/** Don't try to check the disks after iltests. That's just silly
  * on linux.
  */
#define ILTEST_NO_DISK_CHECKS

#endif
