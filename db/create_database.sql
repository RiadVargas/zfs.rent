BEGIN;

CREATE ROLE zfs_rent LOGIN PASSWORD '????';
CREATE DATABASE zfs_rent OWNER zfs_rent;

COMMIT;
