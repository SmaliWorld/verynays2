.class public final Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/SharedSQLiteStatement;

.field private final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl$a;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 33
    new-instance v0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl$b;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl$b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    .line 63
    new-instance v0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl$c;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl$c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 78
    new-instance v0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl$d;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl$d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 85
    new-instance v0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl$e;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl$e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public deleteByJobId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 12
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 18
    throw p1
.end method

.method public deleteByPushMessageId(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    const-string v1, "DELETE FROM ActionBasedJobInfo WHERE NOTIFICATION_ID IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 6
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 12
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 21
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    throw p1
.end method

.method public deleteExpired(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 12
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 18
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM ActionBasedJobInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    const-string v2, "_id"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 6
    const-string v4, "JOB_ID"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    const-string v5, "NOTIFICATION_ID"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string v6, "DISPLAY_TIME_IN_MILLIS"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v3

    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 25
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v3

    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 30
    :goto_3
    new-instance v11, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;

    invoke-direct {v11, v8, v9, v10}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    iput-object v3, v11, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->id:Ljava/lang/Long;

    goto :goto_4

    .line 34
    :cond_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v11, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->id:Ljava/lang/Long;

    .line 36
    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :catchall_0
    move-exception v2

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 44
    throw v2
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;"
        }
    .end annotation

    .line 45
    const-string v0, "SELECT * FROM ActionBasedJobInfo WHERE NOTIFICATION_ID = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 53
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 55
    :try_start_0
    const-string v1, "_id"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 56
    const-string v3, "JOB_ID"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 57
    const-string v4, "NOTIFICATION_ID"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 58
    const-string v5, "DISPLAY_TIME_IN_MILLIS"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 63
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v2

    goto :goto_2

    .line 66
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 69
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v2

    goto :goto_3

    .line 72
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 75
    :goto_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v2

    goto :goto_4

    .line 78
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 80
    :goto_4
    new-instance v10, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;

    invoke-direct {v10, v7, v8, v9}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 82
    iput-object v2, v10, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->id:Ljava/lang/Long;

    goto :goto_5

    .line 84
    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v10, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;->id:Ljava/lang/Long;

    .line 86
    :goto_5
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 90
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v1

    .line 92
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 94
    throw v1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public insertOrReplace(Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method
