.class public final Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl$a;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 28
    new-instance v0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl$b;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl$b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    .line 53
    new-instance v0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl$c;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl$c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 68
    new-instance v0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl$d;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl$d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

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
.method public deleteAll()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 14
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 20
    throw v1
.end method

.method public deleteAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM ActionBasedMessage"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    const-string v2, "_id"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 6
    const-string v4, "MESSAGE_ID"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    const-string v5, "MESSAGE_PAYLOAD"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    :goto_2
    new-instance v9, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;

    invoke-direct {v9, v7, v8}, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 25
    iput-object v3, v9, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;->id:Ljava/lang/Long;

    goto :goto_3

    .line 27
    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v9, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;->id:Ljava/lang/Long;

    .line 29
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 37
    throw v2
.end method

.method public getSingleByMessageId(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM ActionBasedMessage WHERE MESSAGE_ID = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :try_start_0
    const-string v1, "_id"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 12
    const-string v3, "MESSAGE_ID"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 13
    const-string v4, "MESSAGE_PAYLOAD"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v2

    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v2

    goto :goto_3

    .line 27
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 29
    :goto_3
    new-instance v8, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;

    invoke-direct {v8, v6, v7}, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    iput-object v2, v8, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;->id:Ljava/lang/Long;

    goto :goto_4

    .line 33
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;->id:Ljava/lang/Long;

    .line 35
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 39
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 43
    throw v1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public insertOrReplace(Lcom/commencis/appconnect/sdk/db/ActionBasedMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method
