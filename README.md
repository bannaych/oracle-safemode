These scripts are intended to provie a demo of the safemode snapshot capability for Oracle and RMAN
the intent is to run an RMAN backup to an FRA that is protected by Pure Storage safemode ( immutable snapshot )
during the demo we will delete the entire RMAN backups to simulate a ransomware attack. We will then recover
the FRA volume from the safemode snapshots
