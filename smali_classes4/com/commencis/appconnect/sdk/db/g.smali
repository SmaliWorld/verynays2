.class final Lcom/commencis/appconnect/sdk/db/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

.field private final b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field private final c:Lcom/commencis/appconnect/sdk/util/Encoder;

.field private final d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Encoder;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/g;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/g;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/db/g;->c:Lcom/commencis/appconnect/sdk/util/Encoder;

    .line 5
    new-instance p1, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string p2, "g"

    invoke-direct {p1, p4, p2}, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/g;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getRootDataDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/g;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 4
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/g;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 5
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isDatabaseEncryptionEnabled()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 6
    invoke-static {v1, v2}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 13
    aget-object v8, v2, v7

    .line 14
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "No migration required, skipping"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 24
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "Could not delete old database file"

    const-string v7, "Deleting old database files"

    if-eq v1, v5, :cond_5

    .line 25
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v3, "Cannot migrate, not all files are present required for the migration"

    invoke-interface {v0, v3, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-interface {v0, v7}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/g;->a:Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/g;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 36
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/commencis/appconnect/sdk/db/g;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 37
    invoke-virtual {v8}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isDatabaseEncryptionEnabled()Z

    move-result v8

    .line 38
    invoke-static {v1, v8}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v8, v1}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_2
    if-ge v10, v5, :cond_7

    .line 45
    aget-object v11, v8, v10

    .line 46
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 48
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 49
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 50
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 51
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 53
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v3, "Cannot apply migration since new database file(s) are already present"

    invoke-interface {v0, v3, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 62
    :cond_9
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/db/g;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isDatabaseEncryptionEnabled()Z

    move-result v5

    .line 63
    iget-object v8, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "Starting migration, database encryption enabled:"

    invoke-interface {v8, v10, v9}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    .line 64
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v9, "Starting migration to encrypted database"

    invoke-interface {v5, v9}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/g;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 67
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getDatabaseEncryptionKey()[B

    move-result-object v1

    .line 68
    invoke-static {v0, v1, v8}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    .line 75
    const-string v1, "ATTACH DATABASE ? AS oldDatabase KEY \'\'"

    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v1

    .line 78
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lnet/sqlcipher/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteStatement;->execute()V

    .line 81
    const-string v1, "SELECT sqlcipher_export(\'main\', \'oldDatabase\')"

    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    .line 82
    const-string v1, "DETACH DATABASE oldDatabase"

    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 85
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Migration to encrypted database completed"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_a
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v9, "Starting migration to plain database"

    invoke-interface {v5, v9}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    .line 94
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/db/g;->b:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    .line 95
    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getDatabaseEncryptionKey()[B

    move-result-object v5

    .line 96
    invoke-static {v1, v5, v8}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v1

    .line 102
    const-string v5, "ATTACH DATABASE ? AS newDatabase KEY \'\'"

    invoke-virtual {v1, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v5

    .line 106
    invoke-virtual {v5, v3, v0}, Lnet/sqlcipher/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 107
    invoke-virtual {v5}, Lnet/sqlcipher/database/SQLiteStatement;->execute()V

    .line 109
    const-string v0, "SELECT sqlcipher_export(\'newDatabase\')"

    invoke-virtual {v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    .line 110
    const-string v0, "DETACH DATABASE newDatabase"

    invoke-virtual {v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 113
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Migration to plain database completed"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 114
    :goto_3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-interface {v0, v7}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_b

    .line 118
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    :goto_5
    return-void

    .line 119
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/g;->d:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Cannot access root data directory, skipping"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void
.end method
