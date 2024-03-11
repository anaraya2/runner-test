#!/bin/bash
pwd
arc shell python -- "which python && python --version"
echo $USER
whoami
/usr/intel/bin/nbjob run --target zsc7_express --qslot /psg/psae/big/gen --class "SLES12SP5&&4C&&24G" --log-file-dir /nfs/site/disks/epg_etools_regressions/nblogs --log-file log_main.txt --mode interactive "ls pwd"
