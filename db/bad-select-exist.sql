SELECT  *
FROM    sys.[databases] AS [sd]
WHERE EXISTS (SELECT  1
              FROM    [sys].[master_files] AS [mf])
