.class public final Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/SharedSQLiteStatement;

.field private final c:Landroidx/room/SharedSQLiteStatement;

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;

.field private final f:Landroidx/room/SharedSQLiteStatement;

.field private final g:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl$a;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    .line 10
    new-instance v0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl$b;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl$b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 17
    new-instance v0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl$c;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl$c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 24
    new-instance v0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl$d;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl$d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 31
    new-instance v0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl$e;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl$e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 38
    new-instance v0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl$f;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl$f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

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
.method public getBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "SELECT boolean_value FROM KeyValue WHERE `key`=?"

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
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_4
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 29
    throw v1
.end method

.method public getFloatValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 1
    const-string v0, "SELECT float_value FROM KeyValue WHERE `key`=?"

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
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 27
    throw v1
.end method

.method public getIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "SELECT integer_value FROM KeyValue WHERE `key`=?"

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
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 27
    throw v1
.end method

.method public getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM KeyValue WHERE `key`=?"

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
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 27
    throw v1
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SELECT string_value FROM KeyValue WHERE `key`=?"

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
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 27
    throw v1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 12
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 18
    throw p1
.end method

.method public setBooleanValue(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

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

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const/4 p2, 0x2

    if-nez p1, :cond_2

    .line 12
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 19
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 25
    throw p1
.end method

.method public setFloatValue(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 11
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v1, p2

    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 18
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 24
    throw p1
.end method

.method public setIntegerValue(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 11
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 18
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 24
    throw p1
.end method

.method public setLongValue(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 11
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 18
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 24
    throw p1
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->b:Landroidx/room/SharedSQLiteStatement;

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

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 11
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 18
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 23
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->b:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 24
    throw p1
.end method
