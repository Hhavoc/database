-- @operation: export
-- @entity: batch
-- @name: update preferred protocol
-- @exportedAt: 2026-10-20T04:53:22.430Z
-- @opIds: 771, 772

-- --- BEGIN op 771 ( update delay_profile "Radarr" )
update "delay_profiles" set "preferred_protocol" = 'prefer_usenet' where "name" = 'Radarr' and "preferred_protocol" = 'prefer_torrent';
-- --- END op 771

-- --- BEGIN op 772 ( update delay_profile "Sonarr" )
update "delay_profiles" set "preferred_protocol" = 'prefer_usenet' where "name" = 'Sonarr' and "preferred_protocol" = 'prefer_torrent';
-- --- END op 772
