.class public final Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/GoalRoomDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl$a;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 39
    new-instance v0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl$b;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl$b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 54
    new-instance v0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl$c;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl$c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 61
    new-instance v0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl$d;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl$d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

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
.method public delete(Lcom/commencis/appconnect/sdk/db/GoalEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public deleteAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public deleteByPushIdSchId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 12
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 18
    throw p1
.end method

.method public deleteExpiredGoals(Ljava/util/Date;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 13
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 19
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Goal"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :try_start_0
    const-string v2, "_id"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 6
    const-string v4, "PUSH_ID_SCH_ID"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    const-string v5, "CONVERSION_EVENT"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string v6, "EXPIRATION_DATE"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 9
    const-string v7, "PAYLOAD"

    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v3

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 20
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v3

    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 27
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v3

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 32
    :goto_3
    invoke-static {v11}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v11

    .line 34
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v3

    goto :goto_4

    .line 37
    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 39
    :goto_4
    new-instance v13, Lcom/commencis/appconnect/sdk/db/GoalEntity;

    invoke-direct {v13, v9, v10, v11, v12}, Lcom/commencis/appconnect/sdk/db/GoalEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 41
    iput-object v3, v13, Lcom/commencis/appconnect/sdk/db/GoalEntity;->id:Ljava/lang/Long;

    goto :goto_5

    .line 43
    :cond_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v13, Lcom/commencis/appconnect/sdk/db/GoalEntity;->id:Ljava/lang/Long;

    .line 45
    :goto_5
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v8

    :catchall_0
    move-exception v2

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 53
    throw v2
.end method

.method public getPayloadForEventNamesQuery(Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM Goal WHERE CONVERSION_EVENT = ? AND expiration_date > ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 18
    :try_start_0
    const-string p2, "_id"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 19
    const-string v2, "PUSH_ID_SCH_ID"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 20
    const-string v3, "CONVERSION_EVENT"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 21
    const-string v4, "EXPIRATION_DATE"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 22
    const-string v5, "PAYLOAD"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v1

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 33
    :goto_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v1

    goto :goto_4

    .line 36
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 40
    :goto_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v1

    goto :goto_5

    .line 43
    :cond_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 45
    :goto_5
    invoke-static {v9}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v9

    .line 47
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v1

    goto :goto_6

    .line 50
    :cond_5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 52
    :goto_6
    new-instance v11, Lcom/commencis/appconnect/sdk/db/GoalEntity;

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/commencis/appconnect/sdk/db/GoalEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 54
    iput-object v1, v11, Lcom/commencis/appconnect/sdk/db/GoalEntity;->id:Ljava/lang/Long;

    goto :goto_7

    .line 56
    :cond_6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v11, Lcom/commencis/appconnect/sdk/db/GoalEntity;->id:Ljava/lang/Long;

    .line 58
    :goto_7
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 62
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception p2

    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 66
    throw p2
.end method

.method public insert(Lcom/commencis/appconnect/sdk/db/GoalEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

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
            "Lcom/commencis/appconnect/sdk/db/GoalEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method
