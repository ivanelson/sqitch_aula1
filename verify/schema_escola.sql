-- Verify escola:schema_escola on pg

BEGIN;

-- XXX Add verifications here.
   SELECT PG_Catalog.has_schema_privilege('escola', 'usage');

ROLLBACK;
