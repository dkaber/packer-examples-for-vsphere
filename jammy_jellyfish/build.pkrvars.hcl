/*
    DESCRIPTION:
    Build account variables used for all builds.
    - Variables are passed to and used by guest operating system configuration files (e.g., ks.cfg, autounattend.xml).
    - Variables are passed to and used by configuration scripts.
*/

// Default Account Credentials
build_username           = "ubuntu"
build_password           = "VMware1!"
build_password_encrypted = "$6$XXd6rIiGSGpHMA46$qhY/gPv9zpnwwHvyRq5Fmtp/axN.H8mpQ/Jnu3os01uXnuhD8xzeV/OLlOEt.GkQJ3KBJHTda.M3kYskWPVgy0"
build_key                = "ecdsa-sha2-nistp521 AAAAE2VjZHNhLXNoYTItbmlzdHA1MjEAAAAIbmlzdHA1MjEAAACFBADwXV3rbRCWwhSr6aMkHukV5O7OGAEyUtAerj2anJHm3mwbOxlBU/uO4f0ELqo2GJcTALMC0aFrbvu9qonIH5VF7wBBfCP1cS5B92sUagVV9ldI/uo89e/7dVYC9maPsFaZq2G0/PLU0hZKOohq99Oxc2RMSiJaaenX/hNqx5xYSaK+CA== code@rainpole.io"
