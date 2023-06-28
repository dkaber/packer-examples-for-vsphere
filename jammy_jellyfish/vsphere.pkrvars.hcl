/*
    DESCRIPTION:
    VMware vSphere variables used for all builds.
    - Variables are use by the source blocks.
*/

// vSphere Credentials
vsphere_endpoint            = "vc-l-01a.corp.local"
vsphere_username            = "administrator@vsphere.local"
vsphere_password            = "VMware1!"
vsphere_insecure_connection = true

// vSphere Settings
vsphere_datacenter = "dc-01a"
vsphere_cluster    = "Guest Cluster"
vsphere_datastore  = "datastore-01a"
vsphere_network    = "workload-pg"
vsphere_folder     = "Folder1"
