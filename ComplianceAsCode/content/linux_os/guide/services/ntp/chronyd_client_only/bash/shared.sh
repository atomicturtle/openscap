# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rocky

# Include source function library
. /usr/share/scap-security-guide/remediation_functions

replace_or_append /etc/chrony.conf '^port' 0 '@CCENUM@' '%s %s'
