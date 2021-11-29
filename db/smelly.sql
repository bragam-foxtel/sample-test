SELECT HASHBYTES('SHA1', MyColumn) FROM dbo.MyTable;

INSERT INTO PERSONS VALUES (1, 'DUPONT', 'Marcel')

DECLARE @myStr varchar;  -- Noncompliant


SELECT  *
FROM    sys.[databases] AS [sd]
WHERE EXISTS (SELECT  1
              FROM    [sys].[master_files] AS [mf])
