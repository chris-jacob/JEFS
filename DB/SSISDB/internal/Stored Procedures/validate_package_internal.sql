﻿CREATE PROCEDURE [internal].[validate_package_internal]
@project_id BIGINT, @package_id BIGINT, @version_id BIGINT, @validation_id BIGINT, @environment_scope NCHAR (1), @use32bitruntime SMALLINT
AS EXTERNAL NAME [ISSERVER].[Microsoft.SqlServer.IntegrationServices.Server.ServerApi].[ValidatePackageInternal]

