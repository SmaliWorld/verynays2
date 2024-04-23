.class final Lcom/commencis/appconnect/sdk/db/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/i;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/db/i;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/i;->a:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AppConnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "AppConnect"

    invoke-static {v0, v2}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabaseMigrationHelper;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    .line 14
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v1

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    const-string v0, "Migration for multiple instance not needed, files already exists. Skipping migration."

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->successful(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/util/FileOperationResult;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v3, v4}, Lcom/commencis/appconnect/sdk/util/FileUtil;->copy(Ljava/io/File;Ljava/io/File;)Lcom/commencis/appconnect/sdk/util/FileOperationResult;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "Multiple instance migration completed successfully"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->successful(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/util/FileOperationResult;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/i;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/i;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/util/FileOperationResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    .line 31
    :cond_5
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/i;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v1, "Could not retrieve root data directory, skipping migration."

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
