/*
Script generated by Aqua Data Studio 8.0.9 on Feb-06-2010 09:15:16 PM
Database: Beer
Schema: <All Schemas>
Objects: DATATYPE, DEFAULT, RULE, TABLE, VIEW, SYNONYM, PROCEDURE, FUNCTION, INDEX, TRIGGER
*/
ALTER TABLE "dbo"."vends"
	DROP CONSTRAINT "FK_vends_vendors"
GO
ALTER TABLE "dbo"."vends"
	DROP CONSTRAINT "FK_vends_beers"
GO
ALTER TABLE "dbo"."vendors"
	DROP CONSTRAINT "FK_vendors_regions"
GO
ALTER TABLE "dbo"."recommends"
	DROP CONSTRAINT "FK_recommends_recommends"
GO
ALTER TABLE "dbo"."recommends"
	DROP CONSTRAINT "FK_recommends_beers"
GO
ALTER TABLE "dbo"."recommends"
	DROP CONSTRAINT "FK_recommends_beer_lovers"
GO
ALTER TABLE "dbo"."rates"
	DROP CONSTRAINT "FK_rates_beers"
GO
ALTER TABLE "dbo"."rates"
	DROP CONSTRAINT "FK_rates_beer_lovers"
GO
ALTER TABLE "dbo"."comments_on"
	DROP CONSTRAINT "FK_comments_on_beers"
GO
ALTER TABLE "dbo"."comments_on"
	DROP CONSTRAINT "FK_comments_on_beer_lovers"
GO
ALTER TABLE "dbo"."beer_lovers"
	DROP CONSTRAINT "FK_beer_lovers_regions"
GO
ALTER TABLE "dbo"."sysdiagrams"
	DROP CONSTRAINT "UK_principal_name"
GO
DROP INDEX "sys"."sysschobjs"."nc3"
GO
DROP INDEX "sys"."syscerts"."nc3"
GO
DROP INDEX "sys"."sysasymkeys"."nc3"
GO
DROP INDEX "sys"."syssqlguides"."nc2"
GO
DROP INDEX "sys"."sysschobjs"."nc2"
GO
DROP INDEX "sys"."sysscalartypes"."nc2"
GO
DROP INDEX "sys"."sysrts"."nc2"
GO
DROP INDEX "sys"."sysremsvcbinds"."nc2"
GO
DROP INDEX "sys"."sysowners"."nc2"
GO
DROP INDEX "sys"."syscerts"."nc2"
GO
DROP INDEX "sys"."sysxmlplacement"."nc1"
GO
DROP INDEX "sys"."sysxmlcomponent"."nc1"
GO
DROP INDEX "sys"."syssqlguides"."nc1"
GO
DROP INDEX "sys"."syssingleobjrefs"."nc1"
GO
DROP INDEX "sys"."sysschobjs"."nc1"
GO
DROP INDEX "sys"."sysscalartypes"."nc1"
GO
DROP INDEX "sys"."sysrts"."nc1"
GO
DROP INDEX "sys"."sysremsvcbinds"."nc1"
GO
DROP INDEX "sys"."sysqnames"."nc1"
GO
DROP INDEX "sys"."sysowners"."nc1"
GO
DROP INDEX "sys"."sysmultiobjrefs"."nc1"
GO
DROP INDEX "sys"."syscerts"."nc1"
GO
DROP INDEX "sys"."sysbinsubobjs"."nc1"
GO
DROP INDEX "sys"."sysbinobjs"."nc1"
GO
DROP INDEX "sys"."sysasymkeys"."nc1"
GO
DROP INDEX "sys"."systypedsubobjs"."nc"
GO
DROP INDEX "sys"."sysnsobjs"."nc"
GO
DROP INDEX "sys"."sysidxstats"."nc"
GO
DROP INDEX "sys"."sysguidrefs"."nc"
GO
DROP INDEX "sys"."syscolpars"."nc"
GO
DROP INDEX "sys"."sysclsobjs"."nc"
GO
DROP INDEX "sys"."sysxprops"."clust"
GO
DROP INDEX "sys"."sysserefs"."clust"
GO
DROP INDEX "sys"."sysrowsets"."clust"
GO
DROP INDEX "sys"."sysrowsetrefs"."clust"
GO
DROP INDEX "sys"."sysrowsetcolumns"."clust"
GO
DROP INDEX "sys"."sysprivs"."clust"
GO
DROP INDEX "sys"."syshobts"."clust"
GO
DROP INDEX "sys"."syshobtcolumns"."clust"
GO
DROP INDEX "sys"."sysallocunits"."clust"
GO
DROP INDEX "sys"."sysxmitqueue"."clst"
GO
DROP INDEX "sys"."systypedsubobjs"."clst"
GO
DROP INDEX "sys"."syssqlguides"."clst"
GO
DROP INDEX "sys"."syssingleobjrefs"."clst"
GO
DROP INDEX "sys"."sysschobjs"."clst"
GO
DROP INDEX "sys"."sysscalartypes"."clst"
GO
DROP INDEX "sys"."sysrts"."clst"
GO
DROP INDEX "sys"."sysremsvcbinds"."clst"
GO
DROP INDEX "sys"."sysqnames"."clst"
GO
DROP INDEX "sys"."sysowners"."clst"
GO
DROP INDEX "sys"."sysobjvalues"."clst"
GO
DROP INDEX "sys"."sysnsobjs"."clst"
GO
DROP INDEX "sys"."sysmultiobjrefs"."clst"
GO
DROP INDEX "sys"."sysiscols"."clst"
GO
DROP INDEX "sys"."sysidxstats"."clst"
GO
DROP INDEX "sys"."sysftinds"."clst"
GO
DROP INDEX "sys"."sysdbfiles"."clst"
GO
DROP INDEX "sys"."sysconvgroup"."clst"
GO
DROP INDEX "sys"."syscolpars"."clst"
GO
DROP INDEX "sys"."sysclsobjs"."clst"
GO
DROP INDEX "sys"."sysbinsubobjs"."clst"
GO
DROP INDEX "sys"."sysbinobjs"."clst"
GO
DROP INDEX "sys"."sysxmlplacement"."cl"
GO
DROP INDEX "sys"."sysxmlfacet"."cl"
GO
DROP INDEX "sys"."sysxmlcomponent"."cl"
GO
DROP INDEX "sys"."sysobjkeycrypts"."cl"
GO
DROP INDEX "sys"."sysguidrefs"."cl"
GO
DROP INDEX "sys"."sysdesend"."cl"
GO
DROP INDEX "sys"."sysdercv"."cl"
GO
DROP INDEX "sys"."syscerts"."cl"
GO
DROP INDEX "sys"."sysasymkeys"."cl"
GO
DROP FUNCTION "dbo"."fn_diagramobjects"
GO
DROP PROCEDURE "dbo"."usp_remove_vendor"
GO
DROP PROCEDURE "dbo"."usp_remove_region"
GO
DROP PROCEDURE "dbo"."usp_remove_beer_lover"
GO
DROP PROCEDURE "dbo"."usp_remove_beer"
GO
DROP PROCEDURE "dbo"."usp_modify_vendor"
GO
DROP PROCEDURE "dbo"."usp_modify_region"
GO
DROP PROCEDURE "dbo"."usp_modify_beer_lover"
GO
DROP PROCEDURE "dbo"."usp_modify_beer"
GO
DROP PROCEDURE "dbo"."usp_find_beer"
GO
DROP PROCEDURE "dbo"."usp_auth_beer_lover"
GO
DROP PROCEDURE "dbo"."usp_add_vendor"
GO
DROP PROCEDURE "dbo"."usp_add_region"
GO
DROP PROCEDURE "dbo"."usp_add_beer_lover"
GO
DROP PROCEDURE "dbo"."usp_add_beer"
GO
DROP PROCEDURE "dbo"."sp_upgraddiagrams"
GO
DROP PROCEDURE "dbo"."sp_renamediagram"
GO
DROP PROCEDURE "dbo"."sp_helpdiagrams"
GO
DROP PROCEDURE "dbo"."sp_helpdiagramdefinition"
GO
DROP PROCEDURE "dbo"."sp_dropdiagram"
GO
DROP PROCEDURE "dbo"."sp_creatediagram"
GO
DROP PROCEDURE "dbo"."sp_alterdiagram"
GO
DROP TABLE "dbo"."vends"
GO
DROP TABLE "dbo"."vendors"
GO
DROP TABLE "dbo"."sysdiagrams"
GO
DROP TABLE "dbo"."regions"
GO
DROP TABLE "dbo"."recommends"
GO
DROP TABLE "dbo"."rates"
GO
DROP TABLE "dbo"."property"
GO
DROP TABLE "dbo"."has_property"
GO
DROP TABLE "dbo"."comments_on"
GO
DROP TABLE "dbo"."beers"
GO
DROP TABLE "dbo"."beer_lovers"
GO

CREATE TABLE "dbo"."beer_lovers"  ( 
	"name"     	varchar(30) NULL,
	"email"    	varchar(30) NOT NULL,
	"address"  	varchar(50) NULL,
	"username" 	varchar(20) NOT NULL,
	"password" 	varbinary(50) NULL,
	"region_id"	int NOT NULL,
	CONSTRAINT "PK_beer_lovers" PRIMARY KEY("username")
)
GO
CREATE TABLE "dbo"."beers"  ( 
	"name"    	varchar(30) NULL,
	"aroma"   	varchar(50) NULL,
	"beer_id" 	int IDENTITY(1,1) NOT NULL,
	"filtered"	varchar(5) NULL,
	CONSTRAINT "PK__beers__6D0D32F4" PRIMARY KEY("beer_id")
)
GO
CREATE TABLE "dbo"."comments_on"  ( 
	"username"   	varchar(20) NOT NULL,
	"date_time"  	datetime NOT NULL,
	"description"	text NULL,
	"beer_id"    	int NULL,
	CONSTRAINT "PK__comments_on__7C4F7684" PRIMARY KEY("username","date_time")
)
GO
CREATE TABLE "dbo"."has_property"  ( 
	"beer_id"    	int NOT NULL,
	"property_id"	int NOT NULL,
	CONSTRAINT "PK__has_property__7E37BEF6" PRIMARY KEY("beer_id","property_id")
)
GO
CREATE TABLE "dbo"."property"  ( 
	"data_type"  	varchar(20) NULL,
	"property_id"	int NOT NULL,
	"name"       	varchar(30) NULL,
	"description"	varchar(50) NULL,
	CONSTRAINT "PK__property__6EF57B66" PRIMARY KEY("property_id")
)
GO
CREATE TABLE "dbo"."rates"  ( 
	"username" 	varchar(20) NOT NULL,
	"date_time"	datetime NOT NULL,
	"value"    	tinyint NULL,
	"beer_id"  	int NULL,
	CONSTRAINT "PK__rates__7A672E12" PRIMARY KEY("username","date_time")
)
GO
CREATE TABLE "dbo"."recommends"  ( 
	"date_time"	datetime NOT NULL,
	"beer_id"  	int NULL,
	"from_user"	varchar(20) NULL,
	"to_user"  	varchar(20) NULL,
	CONSTRAINT "PK__recommends__787EE5A0" PRIMARY KEY("date_time")
)
GO
CREATE TABLE "dbo"."regions"  ( 
	"state"    	varchar(2) NULL,
	"country"  	varchar(2) NULL,
	"city"     	varchar(30) NULL,
	"region_id"	int IDENTITY(1,1) NOT NULL,
	CONSTRAINT "PK__regions__70DDC3D8" PRIMARY KEY("region_id")
)
GO
CREATE TABLE "dbo"."sysdiagrams"  ( 
	"name"        	sysname NOT NULL,
	"principal_id"	int NOT NULL,
	"diagram_id"  	int IDENTITY(1,1) NOT NULL,
	"version"     	int NULL,
	"definition"  	varbinary(max) NULL,
	CONSTRAINT "PK__sysdiagrams__160F4887" PRIMARY KEY("diagram_id")
)
GO
CREATE TABLE "dbo"."vendors"  ( 
	"vend_id"  	int IDENTITY(1,1) NOT NULL,
	"region_id"	int NULL,
	"type"     	varchar(30) NULL,
	"name"     	varchar(50) NULL,
	"address"  	varchar(50) NULL,
	CONSTRAINT "PK__vendors__74AE54BC" PRIMARY KEY("vend_id")
)
GO
CREATE TABLE "dbo"."vends"  ( 
	"beer_id"	int NOT NULL,
	"vend_id"	int NOT NULL,
	CONSTRAINT "PK__vends__76969D2E" PRIMARY KEY("beer_id","vend_id")
)
GO
CREATE PROCEDURE "dbo"."sp_alterdiagram"
	(
		@diagramname 	sysname,
		@owner_id	int	= null,
		@version 	int,
		@definition 	varbinary(max)
	)
	WITH EXECUTE AS 'dbo'
	AS
	BEGIN
		set nocount on
	
		declare @theId 			int
		declare @retval 		int
		declare @IsDbo 			int
		
		declare @UIDFound 		int
		declare @DiagId			int
		declare @ShouldChangeUID	int
	
		if(@diagramname is null)
		begin
			RAISERROR ('Invalid ARG', 16, 1)
			return -1
		end
	
		execute as caller;
		select @theId = DATABASE_PRINCIPAL_ID();	 
		select @IsDbo = IS_MEMBER(N'db_owner'); 
		if(@owner_id is null)
			select @owner_id = @theId;
		revert;
	
		select @ShouldChangeUID = 0
		select @DiagId = diagram_id, @UIDFound = principal_id from dbo.sysdiagrams where principal_id = @owner_id and name = @diagramname 
		
		if(@DiagId IS NULL or (@IsDbo = 0 and @theId <> @UIDFound))
		begin
			RAISERROR ('Diagram does not exist or you do not have permission.', 16, 1);
			return -3
		end
	
		if(@IsDbo <> 0)
		begin
			if(@UIDFound is null or USER_NAME(@UIDFound) is null) -- invalid principal_id
			begin
				select @ShouldChangeUID = 1 ;
			end
		end

		-- update dds data			
		update dbo.sysdiagrams set definition = @definition where diagram_id = @DiagId ;

		-- change owner
		if(@ShouldChangeUID = 1)
			update dbo.sysdiagrams set principal_id = @theId where diagram_id = @DiagId ;

		-- update dds version
		if(@version is not null)
			update dbo.sysdiagrams set version = @version where diagram_id = @DiagId ;

		return 0
	END
	
GO
CREATE PROCEDURE "dbo"."sp_creatediagram"
	(
		@diagramname 	sysname,
		@owner_id		int	= null, 	
		@version 		int,
		@definition 	varbinary(max)
	)
	WITH EXECUTE AS 'dbo'
	AS
	BEGIN
		set nocount on
	
		declare @theId int
		declare @retval int
		declare @IsDbo	int
		declare @userName sysname
		if(@version is null or @diagramname is null)
		begin
			RAISERROR (N'E_INVALIDARG', 16, 1);
			return -1
		end
	
		execute as caller;
		select @theId = DATABASE_PRINCIPAL_ID(); 
		select @IsDbo = IS_MEMBER(N'db_owner');
		revert; 
		
		if @owner_id is null
		begin
			select @owner_id = @theId;
		end
		else
		begin
			if @theId <> @owner_id
			begin
				if @IsDbo = 0
				begin
					RAISERROR (N'E_INVALIDARG', 16, 1);
					return -1
				end
				select @theId = @owner_id
			end
		end
		-- next 2 line only for test, will be removed after define name unique
		if EXISTS(select diagram_id from dbo.sysdiagrams where principal_id = @theId and name = @diagramname)
		begin
			RAISERROR ('The name is already used.', 16, 1);
			return -2
		end
	
		insert into dbo.sysdiagrams(name, principal_id , version, definition)
				VALUES(@diagramname, @theId, @version, @definition) ;
		
		select @retval = @@IDENTITY 
		return @retval
	END
	
GO
CREATE PROCEDURE "dbo"."sp_dropdiagram"
	(
		@diagramname 	sysname,
		@owner_id	int	= null
	)
	WITH EXECUTE AS 'dbo'
	AS
	BEGIN
		set nocount on
		declare @theId 			int
		declare @IsDbo 			int
		
		declare @UIDFound 		int
		declare @DiagId			int
	
		if(@diagramname is null)
		begin
			RAISERROR ('Invalid value', 16, 1);
			return -1
		end
	
		EXECUTE AS CALLER;
		select @theId = DATABASE_PRINCIPAL_ID();
		select @IsDbo = IS_MEMBER(N'db_owner'); 
		if(@owner_id is null)
			select @owner_id = @theId;
		REVERT; 
		
		select @DiagId = diagram_id, @UIDFound = principal_id from dbo.sysdiagrams where principal_id = @owner_id and name = @diagramname 
		if(@DiagId IS NULL or (@IsDbo = 0 and @UIDFound <> @theId))
		begin
			RAISERROR ('Diagram does not exist or you do not have permission.', 16, 1)
			return -3
		end
	
		delete from dbo.sysdiagrams where diagram_id = @DiagId;
	
		return 0;
	END
	
GO
CREATE PROCEDURE "dbo"."sp_helpdiagramdefinition"
	(
		@diagramname 	sysname,
		@owner_id	int	= null 		
	)
	WITH EXECUTE AS N'dbo'
	AS
	BEGIN
		set nocount on

		declare @theId 		int
		declare @IsDbo 		int
		declare @DiagId		int
		declare @UIDFound	int
	
		if(@diagramname is null)
		begin
			RAISERROR (N'E_INVALIDARG', 16, 1);
			return -1
		end
	
		execute as caller;
		select @theId = DATABASE_PRINCIPAL_ID();
		select @IsDbo = IS_MEMBER(N'db_owner');
		if(@owner_id is null)
			select @owner_id = @theId;
		revert; 
	
		select @DiagId = diagram_id, @UIDFound = principal_id from dbo.sysdiagrams where principal_id = @owner_id and name = @diagramname;
		if(@DiagId IS NULL or (@IsDbo = 0 and @UIDFound <> @theId ))
		begin
			RAISERROR ('Diagram does not exist or you do not have permission.', 16, 1);
			return -3
		end

		select version, definition FROM dbo.sysdiagrams where diagram_id = @DiagId ; 
		return 0
	END
	
GO
CREATE PROCEDURE "dbo"."sp_helpdiagrams"
	(
		@diagramname sysname = NULL,
		@owner_id int = NULL
	)
	WITH EXECUTE AS N'dbo'
	AS
	BEGIN
		DECLARE @user sysname
		DECLARE @dboLogin bit
		EXECUTE AS CALLER;
			SET @user = USER_NAME();
			SET @dboLogin = CONVERT(bit,IS_MEMBER('db_owner'));
		REVERT;
		SELECT
			[Database] = DB_NAME(),
			[Name] = name,
			[ID] = diagram_id,
			[Owner] = USER_NAME(principal_id),
			[OwnerID] = principal_id
		FROM
			sysdiagrams
		WHERE
			(@dboLogin = 1 OR USER_NAME(principal_id) = @user) AND
			(@diagramname IS NULL OR name = @diagramname) AND
			(@owner_id IS NULL OR principal_id = @owner_id)
		ORDER BY
			4, 5, 1
	END
	
GO
CREATE PROCEDURE "dbo"."sp_renamediagram"
	(
		@diagramname 		sysname,
		@owner_id		int	= null,
		@new_diagramname	sysname
	
	)
	WITH EXECUTE AS 'dbo'
	AS
	BEGIN
		set nocount on
		declare @theId 			int
		declare @IsDbo 			int
		
		declare @UIDFound 		int
		declare @DiagId			int
		declare @DiagIdTarg		int
		declare @u_name			sysname
		if((@diagramname is null) or (@new_diagramname is null))
		begin
			RAISERROR ('Invalid value', 16, 1);
			return -1
		end
	
		EXECUTE AS CALLER;
		select @theId = DATABASE_PRINCIPAL_ID();
		select @IsDbo = IS_MEMBER(N'db_owner'); 
		if(@owner_id is null)
			select @owner_id = @theId;
		REVERT;
	
		select @u_name = USER_NAME(@owner_id)
	
		select @DiagId = diagram_id, @UIDFound = principal_id from dbo.sysdiagrams where principal_id = @owner_id and name = @diagramname 
		if(@DiagId IS NULL or (@IsDbo = 0 and @UIDFound <> @theId))
		begin
			RAISERROR ('Diagram does not exist or you do not have permission.', 16, 1)
			return -3
		end
	
		-- if((@u_name is not null) and (@new_diagramname = @diagramname))	-- nothing will change
		--	return 0;
	
		if(@u_name is null)
			select @DiagIdTarg = diagram_id from dbo.sysdiagrams where principal_id = @theId and name = @new_diagramname
		else
			select @DiagIdTarg = diagram_id from dbo.sysdiagrams where principal_id = @owner_id and name = @new_diagramname
	
		if((@DiagIdTarg is not null) and  @DiagId <> @DiagIdTarg)
		begin
			RAISERROR ('The name is already used.', 16, 1);
			return -2
		end		
	
		if(@u_name is null)
			update dbo.sysdiagrams set [name] = @new_diagramname, principal_id = @theId where diagram_id = @DiagId
		else
			update dbo.sysdiagrams set [name] = @new_diagramname where diagram_id = @DiagId
		return 0
	END
	
GO
CREATE PROCEDURE "dbo"."sp_upgraddiagrams"
	AS
	BEGIN
		IF OBJECT_ID(N'dbo.sysdiagrams') IS NOT NULL
			return 0;
	
		CREATE TABLE dbo.sysdiagrams
		(
			name sysname NOT NULL,
			principal_id int NOT NULL,	-- we may change it to varbinary(85)
			diagram_id int PRIMARY KEY IDENTITY,
			version int,
	
			definition varbinary(max)
			CONSTRAINT UK_principal_name UNIQUE
			(
				principal_id,
				name
			)
		);


		/* Add this if we need to have some form of extended properties for diagrams */
		/*
		IF OBJECT_ID(N'dbo.sysdiagram_properties') IS NULL
		BEGIN
			CREATE TABLE dbo.sysdiagram_properties
			(
				diagram_id int,
				name sysname,
				value varbinary(max) NOT NULL
			)
		END
		*/

		IF OBJECT_ID(N'dbo.dtproperties') IS NOT NULL
		begin
			insert into dbo.sysdiagrams
			(
				[name],
				[principal_id],
				[version],
				[definition]
			)
			select	 
				convert(sysname, dgnm.[uvalue]),
				DATABASE_PRINCIPAL_ID(N'dbo'),			-- will change to the sid of sa
				0,							-- zero for old format, dgdef.[version],
				dgdef.[lvalue]
			from dbo.[dtproperties] dgnm
				inner join dbo.[dtproperties] dggd on dggd.[property] = 'DtgSchemaGUID' and dggd.[objectid] = dgnm.[objectid]	
				inner join dbo.[dtproperties] dgdef on dgdef.[property] = 'DtgSchemaDATA' and dgdef.[objectid] = dgnm.[objectid]
				
			where dgnm.[property] = 'DtgSchemaNAME' and dggd.[uvalue] like N'_EA3E6268-D998-11CE-9454-00AA00A3F36E_' 
			return 2;
		end
		return 1;
	END
	
GO
CREATE PROCEDURE "dbo"."usp_add_beer"
	(@newname		varchar(30) = '',
	 @newaroma		varchar(50)=NULL,
	 @newfiltered	varchar(5)=NULL)
AS

--Make sure they enter a beer name
--IF @newname = ''
--BEGIN
--	PRINT 'Please enter a beer name!'
--	RETURN 1
--END


--Instert Record into Table
INSERT INTO [dbo].[beers]
	([name], [aroma], [filtered])
VALUES (@newname, @newaroma, @newfiltered)
GO
CREATE PROCEDURE "dbo"."usp_add_beer_lover"
	(@name		varchar(30) = NULL,
	@email		varchar(30) = '',
	@address	varchar(50) = NULL,
	@username	varchar(20) = '',
	@password	varchar(30) = '',
	@region_id	int = -1)
AS
BEGIN
	DECLARE @password_hash varbinary(50)

	--Make sure they enter a beer name
	IF ((@username = '') OR (@password = '') OR (@email = ''))
	BEGIN
		PRINT 'I must have a username, password and email!'
		RETURN 1
	END
	IF ((SELECT COUNT(*) FROM [beer_lovers] WHERE [username] = @username) > 0)
	BEGIN
		PRINT 'Please enter a unique username'
		RETURN 2
	END
	IF ((SELECT COUNT(*) FROM [beer_lovers] WHERE [email] = @email) > 0)
	BEGIN
		PRINT 'Please enter a unique email address'
		RETURN 3
	END

	SELECT @password_hash = HASHBYTES('MD5', @password)
	--Instert Record into Table
	INSERT INTO [dbo].[beer_lovers]
		([name], [email], [address], [username], [password], [region_id])
	VALUES (@name, @email, @address, @username, @password_hash, @region_id)
END
RETURN 0
GO
CREATE PROCEDURE "dbo"."usp_add_region"
	(@newcity	varchar(30) = '',
	 @newstate	varchar(2)= '',
	 @newcountry varchar(2)= '')
AS

--Make sure they enter a city, country, or state name
IF @newcity = '' AND @newstate = '' AND @newcountry = ''
BEGIN
	PRINT 'Please enter a city, country, or state!'
	RETURN 1
END

--Set blank @newcity to NULL
IF @newcity = ''
BEGIN
	SET @newcity = NULL
END

--Set blank @newstate to NULL
IF @newstate = ''
BEGIN
	SET @newstate = NULL
END

--Set blank @newcountry to NULL
IF @newcountry = ''
BEGIN
	SET @newcountry = NULL
END

--Instert Record into Table
INSERT INTO [dbo].[regions]
	([city], [state], [country])
VALUES (@newcity, @newstate, @newcountry)

GO
CREATE PROCEDURE "dbo"."usp_add_vendor"
	(@region_id	int= -1,
	@type		varchar(30)= NULL,
	@name		varchar(50)= NULL,
	@address		varchar(50)= NULL)
AS

--Make sure we have region id
IF ((@region_id IS NULL))
BEGIN
	PRINT 'Null vendor or region ID.  Fix. This. Now.'
	RETURN 1
END


IF ((SELECT COUNT(*) FROM [regions] WHERE [region_id] = @region_id) <> 1)
BEGIN
	PRINT 'Invalid region ID'
	RETURN 2
END

--Instert Record into Table
INSERT INTO [dbo].[vendors]
	([region_id], [type], [name], [address])
VALUES (@region_id, @type, @name, @address)
GO
CREATE PROCEDURE "dbo"."usp_auth_beer_lover"
	(@username	varchar(20) = '',
	@password	varchar(30) = '')
AS
BEGIN
	DECLARE @password_hash varbinary(50)
	--Make sure they enter a beer name
	IF ((@username = '') OR (@password = ''))
	BEGIN
		PRINT 'You need to enter both a username and password!'
		RETURN 1
	END
	SELECT @password_hash = HASHBYTES('MD5', @password)
	--PRINT 'PasswordHashed: ' + CONVERT(varbinary(50), @password_hash)
	IF ((SELECT COUNT(*) FROM [beer_lovers] WHERE [username] = @username AND [password] = @password_hash) = 1)
	BEGIN
		PRINT 'Successful Auth! (UnHashed)'
		RETURN 0
	END
	-- If the user is already passing in the hashed string...
	--IF ((SELECT COUNT(*) FROM [beer_lovers] WHERE [username] = @username AND [password] = @password) = 1)
	--BEGIN
	--	PRINT 'Successful Auth! (Hashed)'
	--	RETURN 0
	--END
	PRINT 'Auth Failed'
END
RETURN 2
GO
CREATE PROCEDURE "dbo"."usp_find_beer"
	(@Beername varchar(20))
AS
SET NOCOUNT ON

IF (SELECT Count([name]) from [beers] WHERE [name] = @Beername) = 0
BEGIN
	-- There were no beers returned with that name
	RETURN 1
END

SELECT [name], [filtered], [aroma], [rating] FROM [beers] WHERE  [name] = @Beername

-- Check for errors
DECLARE @Status SMALLINT
SET @Status = @@ERROR
IF @Status <> 0 
BEGIN
	-- Return error code to the calling program to indicate failure.
	RETURN(@Status)
END
ELSE
BEGIN
	-- Return 0 to the calling program to indicate success.
	RETURN(0)
END


GO
CREATE PROCEDURE "dbo"."usp_modify_beer"(
	@modname		varchar(30)='',
	@modaroma		varchar(50)='',
	@beer_id		[int]=-1,
	@modfiltered	varchar(5)='')
AS

--If no beer_id entered, attempt to get beer_id using name.
IF	@beer_id = -1
BEGIN
	IF (SELECT COUNT(beer_id) FROM [beers] WHERE [name]=@modname)=1
		BEGIN
			--Set @beer_id to beer_id for given name
			SELECT @beer_id = [beer_id]
			FROM [beers]
			WHERE [name]=@modname
		END
END

--Make sure the beer_id exists in the table
IF (SELECT Count(*) FROM [beers] WHERE [beer_id] = @beer_id) <> 1
BEGIN
	PRINT 'Please enter a valid Beer ID or unique Beer name!'
	RETURN 1
END

--Declare variables and obtain current values.
DECLARE		@name		varchar(30)
DECLARE		@aroma		varchar(50)
DECLARE		@filtered	varchar(5)
	

SELECT @name = [name], @aroma = [aroma], @filtered = [filtered]
FROM [beers]
WHERE [beer_id] = @beer_id

--Set attributes to default values
IF @modname = ''
BEGIN
	SET @modname = @name
END

IF @modaroma = ''
BEGIN
	SET @modaroma = @aroma
END

IF @modfiltered = ''
BEGIN
	SET @modfiltered = @filtered
END

--Update the record
UPDATE [dbo].[beers]
SET [name] = @modname,
	[aroma] = @modaroma, 
	[filtered] = @modfiltered
WHERE [beer_id] = @beer_id

GO
CREATE PROCEDURE "dbo"."usp_modify_beer_lover"
	(@newname		varchar(30) = '',
	@newemail		varchar(30) = '',
	@newaddress		varchar(50) = '',
	@username		varchar(20) = '',
	@newpassword	varchar(30) = '',
	@newregion_id	int = -1)
AS
BEGIN
	DECLARE @password_hash	varbinary(50)
	DECLARE @name			varchar(30)
	DECLARE @email			varchar(30)
	DECLARE @address		varchar(50)
	DECLARE @password		varbinary(50)
	DECLARE @region_id		int

	--Make sure they enter a beer name
	IF ((@username = '') AND (SELECT COUNT(*) FROM [beer_lovers] WHERE [username] = @username) <> 1)
	BEGIN
		PRINT 'I must have a valid username, to find the user to edit!'
		RETURN 1
	END
	SELECT @password = [password], @name = [name], @email = [email], @address = [address], @region_id = [region_id] FROM [beer_lovers] WHERE [username] = @username
	

	IF (@newname = '')
	BEGIN
		SET @newname = @name
	END


	IF (@newregion_id = -1)
	BEGIN
		SET @newregion_id = @region_id
	END
	ELSE IF ((SELECT COUNT(*) FROM [regions] WHERE [region_id] = @newregion_id) <> 1)
	BEGIN
		RETURN 2
	END


	IF (@newpassword = '')
	BEGIN
		SET @password_hash = @password
	END
	ELSE
	BEGIN
		SELECT @password_hash = HASHBYTES('MD5', @newpassword)
	END


	IF (@newaddress = '')
	BEGIN
		SET @newaddress = @address
	END

	
	IF (@newemail = '')
	BEGIN
		SET @newemail = @email
	END
	--ELSE IF ((SELECT COUNT(*) FROM [beer_lovers] WHERE [email] = @newemail) > 0)
	--BEGIN
		-- Duplicate Email
	--	RETURN 3
	--END
	UPDATE [beer_lovers]
	SET [name] = @newname, [email] = @newemail, [address] = @newaddress, [password] = @password_hash, [region_id] = @newregion_id
	WHERE [username] = @username
END
RETURN 0
GO
CREATE PROCEDURE "dbo"."usp_modify_region"(
	@modcity		varchar(30)='',
	@modstate		varchar(2)='',
	@modcountry		varchar(2)='',
	@region_id		[int]=-1)
AS


--Make sure the region_id exists in the table
IF (SELECT Count(*) FROM [regions] WHERE [region_id] = @region_id) <> 1
BEGIN
	PRINT 'Please enter a valid region ID!'
	RETURN 1
END

--Declare variables and obtain current values.
DECLARE		@city		varchar(30)
DECLARE		@state		varchar(2)
DECLARE		@country	varchar(2)
	

SELECT @city = [city], @state = [state], @country = [country]
FROM [regions]
WHERE [region_id] = @region_id

--Set state to current value if no value given
IF @modstate = ''
BEGIN
	SET @modstate = @state
END

--Set city to current value if no value given
IF @modcity = ''
BEGIN
	SET @modcity = @city
END

--Set country to current value if no value given
IF @modcountry = ''
BEGIN
	SET @modcountry = @country
END

--Update the record
UPDATE [dbo].[regions]
SET [city] = @modcity,
	[state] = @modstate, 
	[country] = @modcountry
WHERE [region_id] = @region_id
GO
CREATE PROCEDURE "dbo"."usp_modify_vendor"
	(@vendor_id	int = -1,
	@region_id	int= -1,
	@type		varchar(30)= NULL,
	@name		varchar(50)= NULL,
	@address		varchar(50)= NULL)
AS
	DECLARE @oldregion		int
	DECLARE @oldtype		varchar(30)
	DECLARE @oldname		varchar(50)
	DECLARE @oldaddress		varchar(50)

--Make sure we have region id
IF (@vendor_id IS NULL)
BEGIN
	PRINT 'Null vendor or region ID.  Fix. This. Now.'
	RETURN 1
END


IF ((SELECT COUNT(*) FROM [vendors] WHERE [vend_id] = @vendor_id) <> 1)
BEGIN
	PRINT 'Invalid vendor ID'
	RETURN 2
END
SELECT @oldregion = [region_id], @oldtype = [type], @oldname = [name], @oldaddress = [address] FROM [vendors] WHERE [vend_id] = @vendor_id

IF ((@region_id IS NULL))
BEGIN
	SET @region_id = @oldregion
END
ELSE IF((SELECT COUNT(*) FROM [regions] WHERE [region_id] = @region_id) <> 1)
BEGIN
	RETURN 3
END


IF (@type IS NULL)
BEGIN
	SET @type = @oldtype
END


IF (@name IS NULL)
BEGIN
	SET @name = @oldname
END


IF (@address IS NULL)
BEGIN
	SET @address = @oldaddress
END



UPDATE [dbo].[vendors]
SET [region_id] = @region_id,
	[type] = @type, 
	[name] = @name,
	[address] = @address
WHERE [vend_id] = @vendor_id
GO
CREATE PROCEDURE "dbo"."usp_remove_beer"(
	@name		varchar(30)='',
	@beer_id	[int]=-1)
AS


--If no beer_id entered, attempt to get beer_id using name.
IF	@beer_id = -1
BEGIN
	IF (SELECT COUNT(beer_id) FROM [beers] WHERE [name]=@name)=1
		BEGIN
			--Set @beer_id to beer_id for given name
			SELECT @beer_id = [beer_id]
			FROM [beers]
			WHERE [name]=@name
		END
END

--Make sure the beer_id exists in the table
IF (SELECT Count(*) FROM [beers] WHERE [beer_id] = @beer_id) <> 1
BEGIN
	PRINT 'Please enter a valid Beer ID or unique Beer name!'
	RETURN 1
END

--Delete beer
DELETE [dbo].[beers]
WHERE [beer_id] = @beer_id
GO
CREATE PROCEDURE "dbo"."usp_remove_beer_lover"
	(@username varchar(20) = '')
AS
BEGIN
	IF(@username = '')
	BEGIN
		PRINT 'No username specified... aborting'
		RETURN 1
	END
	IF((SELECT COUNT(*) FROM [beer_lovers] WHERE [username] = @username) <> 1)
	BEGIN
		PRINT 'More than one, or 0 records found, regardless... aborting'
		RETURN 2
	END
	DELETE FROM [beer_lovers] WHERE [username] = @username
END
RETURN 0
GO
CREATE PROCEDURE "dbo"."usp_remove_region"(
	@region_id	[int] = -1)
AS

--Make sure the region_id exists in the table
IF (SELECT Count(*) FROM [regions] WHERE [region_id] = @region_id) <> 1
BEGIN
	PRINT 'Please enter a valid region ID!'
	RETURN 1
END

--Delete beer record
DELETE [dbo].[regions]
WHERE [region_id] = @region_id
GO
CREATE PROCEDURE "dbo"."usp_remove_vendor"
	(@vend_id		int = -1)
AS
BEGIN
	IF((@vend_id = -1) OR (SELECT COUNT(*) FROM [vendors] WHERE [vend_id] = @vend_id) <> 1)
	BEGIN
		PRINT 'Invalid Vendor ID to remove'
		RETURN 1
	END
	DELETE FROM [vendors] WHERE [vend_id] = @vend_id
END
RETURN 0

GO
CREATE FUNCTION "dbo"."fn_diagramobjects"() 
	RETURNS int
	WITH EXECUTE AS N'dbo'
	AS
	BEGIN
		declare @id_upgraddiagrams		int
		declare @id_sysdiagrams			int
		declare @id_helpdiagrams		int
		declare @id_helpdiagramdefinition	int
		declare @id_creatediagram	int
		declare @id_renamediagram	int
		declare @id_alterdiagram 	int 
		declare @id_dropdiagram		int
		declare @InstalledObjects	int

		select @InstalledObjects = 0

		select 	@id_upgraddiagrams = object_id(N'dbo.sp_upgraddiagrams'),
			@id_sysdiagrams = object_id(N'dbo.sysdiagrams'),
			@id_helpdiagrams = object_id(N'dbo.sp_helpdiagrams'),
			@id_helpdiagramdefinition = object_id(N'dbo.sp_helpdiagramdefinition'),
			@id_creatediagram = object_id(N'dbo.sp_creatediagram'),
			@id_renamediagram = object_id(N'dbo.sp_renamediagram'),
			@id_alterdiagram = object_id(N'dbo.sp_alterdiagram'), 
			@id_dropdiagram = object_id(N'dbo.sp_dropdiagram')

		if @id_upgraddiagrams is not null
			select @InstalledObjects = @InstalledObjects + 1
		if @id_sysdiagrams is not null
			select @InstalledObjects = @InstalledObjects + 2
		if @id_helpdiagrams is not null
			select @InstalledObjects = @InstalledObjects + 4
		if @id_helpdiagramdefinition is not null
			select @InstalledObjects = @InstalledObjects + 8
		if @id_creatediagram is not null
			select @InstalledObjects = @InstalledObjects + 16
		if @id_renamediagram is not null
			select @InstalledObjects = @InstalledObjects + 32
		if @id_alterdiagram  is not null
			select @InstalledObjects = @InstalledObjects + 64
		if @id_dropdiagram is not null
			select @InstalledObjects = @InstalledObjects + 128
		
		return @InstalledObjects 
	END
	
GO
CREATE UNIQUE CLUSTERED INDEX "cl"
	ON "sys"."sysasymkeys"("id")
GO
CREATE UNIQUE CLUSTERED INDEX "cl"
	ON "sys"."syscerts"("id")
GO
CREATE UNIQUE CLUSTERED INDEX "cl"
	ON "sys"."sysdercv"("diagid", "initiator")
GO
CREATE UNIQUE CLUSTERED INDEX "cl"
	ON "sys"."sysdesend"("handle")
GO
CREATE UNIQUE CLUSTERED INDEX "cl"
	ON "sys"."sysguidrefs"("id", "class", "subid")
GO
CREATE UNIQUE CLUSTERED INDEX "cl"
	ON "sys"."sysobjkeycrypts"("class", "id", "thumbprint")
GO
CREATE UNIQUE CLUSTERED INDEX "cl"
	ON "sys"."sysxmlcomponent"("id")
GO
CREATE UNIQUE CLUSTERED INDEX "cl"
	ON "sys"."sysxmlfacet"("compid", "ord")
GO
CREATE UNIQUE CLUSTERED INDEX "cl"
	ON "sys"."sysxmlplacement"("placingid", "ordinal")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysbinobjs"("class", "id")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysbinsubobjs"("class", "idmajor", "subid")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysclsobjs"("class", "id")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."syscolpars"("id", "number", "colid")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysconvgroup"("id")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysdbfiles"("dbid", "fileid")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysftinds"("id")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysidxstats"("id", "indid")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysiscols"("idmajor", "idminor", "subid")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysmultiobjrefs"("depid", "class", "depsubid", "indepid", "indepsubid")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysnsobjs"("class", "id")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysobjvalues"("valclass", "objid", "subobjid", "valnum")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysowners"("id")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysqnames"("qid", "hash", "nid")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysremsvcbinds"("id")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysrts"("id")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysscalartypes"("id")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysschobjs"("id")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."syssingleobjrefs"("depid", "class", "depsubid")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."syssqlguides"("id")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."systypedsubobjs"("class", "idmajor", "subid")
GO
CREATE UNIQUE CLUSTERED INDEX "clst"
	ON "sys"."sysxmitqueue"("dlgid", "finitiator", "msgseqnum")
GO
CREATE UNIQUE CLUSTERED INDEX "clust"
	ON "sys"."sysallocunits"("auid")
GO
CREATE UNIQUE CLUSTERED INDEX "clust"
	ON "sys"."syshobtcolumns"("hobtid", "hobtcolumnid")
GO
CREATE UNIQUE CLUSTERED INDEX "clust"
	ON "sys"."syshobts"("hobtid")
GO
CREATE UNIQUE CLUSTERED INDEX "clust"
	ON "sys"."sysprivs"("class", "id", "subid", "grantee", "grantor", "type")
GO
CREATE UNIQUE CLUSTERED INDEX "clust"
	ON "sys"."sysrowsetcolumns"("rowsetid", "rowsetcolid")
GO
CREATE UNIQUE CLUSTERED INDEX "clust"
	ON "sys"."sysrowsetrefs"("class", "objid", "indexid", "rowsetnum")
GO
CREATE UNIQUE CLUSTERED INDEX "clust"
	ON "sys"."sysrowsets"("rowsetid")
GO
CREATE UNIQUE CLUSTERED INDEX "clust"
	ON "sys"."sysserefs"("class", "depid", "indepid")
GO
CREATE UNIQUE CLUSTERED INDEX "clust"
	ON "sys"."sysxprops"("class", "id", "subid", "name")
GO
CREATE UNIQUE INDEX "nc"
	ON "sys"."sysclsobjs"("name", "class")
GO
CREATE UNIQUE INDEX "nc"
	ON "sys"."syscolpars"("name", "id", "number")
GO
CREATE UNIQUE INDEX "nc"
	ON "sys"."sysguidrefs"("guid", "class")
GO
CREATE UNIQUE INDEX "nc"
	ON "sys"."sysidxstats"("name", "id")
GO
CREATE UNIQUE INDEX "nc"
	ON "sys"."sysnsobjs"("name", "nsid", "class")
GO
CREATE UNIQUE INDEX "nc"
	ON "sys"."systypedsubobjs"("name", "idmajor", "class")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."sysasymkeys"("name")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."sysbinobjs"("class", "nsid", "name")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."sysbinsubobjs"("name", "idmajor", "class")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."syscerts"("name")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."sysmultiobjrefs"("indepid", "class", "indepsubid", "depid", "depsubid")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."sysowners"("name")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."sysqnames"("nid")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."sysremsvcbinds"("name")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."sysrts"("remsvc", "brkrinst", "id")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."sysscalartypes"("schid", "name")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."sysschobjs"("nsclass", "nsid", "name")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."syssingleobjrefs"("indepid", "class", "indepsubid", "depid", "depsubid")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."syssqlguides"("name")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."sysxmlcomponent"("xsdid", "uriord", "qual", "nameid", "symspace", "nmscope")
GO
CREATE UNIQUE INDEX "nc1"
	ON "sys"."sysxmlplacement"("placedid", "placingid", "ordinal")
GO
CREATE UNIQUE INDEX "nc2"
	ON "sys"."syscerts"("issuer", "snum")
GO
CREATE UNIQUE INDEX "nc2"
	ON "sys"."sysowners"("sid", "id")
GO
CREATE UNIQUE INDEX "nc2"
	ON "sys"."sysremsvcbinds"("scid", "remsvc")
GO
CREATE UNIQUE INDEX "nc2"
	ON "sys"."sysrts"("name")
GO
CREATE UNIQUE INDEX "nc2"
	ON "sys"."sysscalartypes"("name", "schid")
GO
CREATE UNIQUE INDEX "nc2"
	ON "sys"."sysschobjs"("name", "nsid", "nsclass")
GO
CREATE UNIQUE INDEX "nc2"
	ON "sys"."syssqlguides"("scopetype", "scopeid", "hash", "id")
GO
CREATE UNIQUE INDEX "nc3"
	ON "sys"."sysasymkeys"("thumbprint")
GO
CREATE UNIQUE INDEX "nc3"
	ON "sys"."syscerts"("thumbprint")
GO
CREATE INDEX "nc3"
	ON "sys"."sysschobjs"("pid", "pclass")
GO

ALTER TABLE "dbo"."sysdiagrams"
	ADD CONSTRAINT "UK_principal_name"
	UNIQUE ("principal_id", "name")
GO
ALTER TABLE "dbo"."beer_lovers"
	ADD CONSTRAINT "FK_beer_lovers_regions"
	FOREIGN KEY("region_id")
	REFERENCES "dbo"."regions"("region_id")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."comments_on"
	ADD CONSTRAINT "FK_comments_on_beers"
	FOREIGN KEY("beer_id")
	REFERENCES "dbo"."beers"("beer_id")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."comments_on"
	ADD CONSTRAINT "FK_comments_on_beer_lovers"
	FOREIGN KEY("username")
	REFERENCES "dbo"."beer_lovers"("username")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."rates"
	ADD CONSTRAINT "FK_rates_beers"
	FOREIGN KEY("beer_id")
	REFERENCES "dbo"."beers"("beer_id")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."rates"
	ADD CONSTRAINT "FK_rates_beer_lovers"
	FOREIGN KEY("username")
	REFERENCES "dbo"."beer_lovers"("username")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."recommends"
	ADD CONSTRAINT "FK_recommends_recommends"
	FOREIGN KEY("from_user")
	REFERENCES "dbo"."beer_lovers"("username")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."recommends"
	ADD CONSTRAINT "FK_recommends_beers"
	FOREIGN KEY("beer_id")
	REFERENCES "dbo"."beers"("beer_id")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."recommends"
	ADD CONSTRAINT "FK_recommends_beer_lovers"
	FOREIGN KEY("to_user")
	REFERENCES "dbo"."beer_lovers"("username")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."vendors"
	ADD CONSTRAINT "FK_vendors_regions"
	FOREIGN KEY("region_id")
	REFERENCES "dbo"."regions"("region_id")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."vends"
	ADD CONSTRAINT "FK_vends_vendors"
	FOREIGN KEY("vend_id")
	REFERENCES "dbo"."vendors"("vend_id")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
ALTER TABLE "dbo"."vends"
	ADD CONSTRAINT "FK_vends_beers"
	FOREIGN KEY("beer_id")
	REFERENCES "dbo"."beers"("beer_id")
	ON DELETE NO ACTION 
	ON UPDATE NO ACTION 
GO
