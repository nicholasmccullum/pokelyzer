﻿ALTER TABLE date_dimension ALTER COLUMN date_key TYPE integer USING (date_key::integer);