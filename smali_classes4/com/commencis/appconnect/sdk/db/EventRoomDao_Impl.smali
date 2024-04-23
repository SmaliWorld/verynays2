.class public final Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/EventRoomDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/commencis/appconnect/sdk/db/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/commencis/appconnect/sdk/db/EventEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl$a;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 23
    new-instance v0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl$b;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl$b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

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
.method public varargs deleteAll([Lcom/commencis/appconnect/sdk/db/EventEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public deleteById([Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    const-string v1, "DELETE FROM EVENTS WHERE _id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    array-length v1, p1

    .line 5
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 6
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 10
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    .line 12
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 21
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Events"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    const-string v2, "_id"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 6
    const-string v4, "PAYLOAD"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 17
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    :goto_2
    new-instance v8, Lcom/commencis/appconnect/sdk/db/EventEntity;

    invoke-direct {v8, v6, v7}, Lcom/commencis/appconnect/sdk/db/EventEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 31
    throw v2
.end method

.method public getAll(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/EventEntity;",
            ">;"
        }
    .end annotation

    .line 32
    const-string v0, "SELECT * FROM Events LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 35
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 36
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 38
    :try_start_0
    const-string v1, "_id"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 39
    const-string v3, "PAYLOAD"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 50
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v2

    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 55
    :goto_2
    new-instance v7, Lcom/commencis/appconnect/sdk/db/EventEntity;

    invoke-direct {v7, v5, v6}, Lcom/commencis/appconnect/sdk/db/EventEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 64
    throw v1
.end method

.method public getCount()Ljava/lang/Long;
    .locals 5

    .line 1
    const-string v0, "SELECT COUNT(_id) FROM Events"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 23
    throw v1
.end method

.method public insert(Lcom/commencis/appconnect/sdk/db/EventEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/EventEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method
