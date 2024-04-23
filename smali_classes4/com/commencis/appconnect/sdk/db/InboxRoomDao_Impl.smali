.class public final Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/InboxRoomDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
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
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl$a;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 55
    new-instance v0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl$b;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl$b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    .line 107
    new-instance v0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl$c;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl$c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 122
    new-instance v0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl$d;

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl$d;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/commencis/appconnect/sdk/db/InboxEntity;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2
    const-string v2, "INBOX_ID"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3
    const-string v3, "TYPE"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 4
    const-string v4, "RECEIVED_DATE"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 5
    const-string v5, "EXPIRATION_DATE"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 6
    const-string v6, "CUSTOMER_ID"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 7
    const-string v7, "PAYLOAD"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 8
    const-string v8, "STATUS"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-ne v1, v10, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_0
    move-object v12, v9

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v12, v1

    :goto_1
    if-ne v2, v10, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move-object v13, v9

    goto :goto_3

    .line 26
    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_3
    if-ne v3, v10, :cond_4

    goto :goto_4

    .line 33
    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_4
    move-object v14, v9

    goto :goto_5

    .line 36
    :cond_5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_5
    if-ne v4, v10, :cond_6

    move-object v15, v9

    goto :goto_7

    .line 44
    :cond_6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v9

    goto :goto_6

    .line 47
    :cond_7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 49
    :goto_6
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    move-object v15, v1

    :goto_7
    if-ne v5, v10, :cond_8

    move-object/from16 v16, v9

    goto :goto_9

    .line 56
    :cond_8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v9

    goto :goto_8

    .line 59
    :cond_9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 61
    :goto_8
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_9
    if-ne v6, v10, :cond_a

    goto :goto_a

    .line 67
    :cond_a
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_a
    move-object/from16 v17, v9

    goto :goto_b

    .line 70
    :cond_b
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_b
    if-ne v7, v10, :cond_c

    goto :goto_c

    .line 77
    :cond_c
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_c
    move-object/from16 v18, v9

    goto :goto_d

    .line 80
    :cond_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_d
    if-ne v8, v10, :cond_e

    goto :goto_e

    .line 87
    :cond_e
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_e
    move-object/from16 v19, v9

    goto :goto_f

    .line 90
    :cond_f
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    .line 93
    :goto_f
    new-instance v0, Lcom/commencis/appconnect/sdk/db/InboxEntity;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/commencis/appconnect/sdk/db/InboxEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
.method public varargs deleteAll([Lcom/commencis/appconnect/sdk/db/InboxEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public deleteById(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    const-string v1, "DELETE FROM Inbox WHERE _id IN ("

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
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

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

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 12
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 21
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v0, "SELECT * FROM Inbox"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v1, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    :try_start_0
    const-string v0, "_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 6
    const-string v5, "INBOX_ID"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "TYPE"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "RECEIVED_DATE"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v8, "EXPIRATION_DATE"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v9, "CUSTOMER_ID"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    const-string v10, "PAYLOAD"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 12
    const-string v11, "STATUS"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v15, v4

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v15, v13

    .line 23
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v16, v4

    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    .line 29
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v17, v4

    goto :goto_3

    .line 32
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    .line 36
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v13, v4

    goto :goto_4

    .line 39
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 41
    :goto_4
    invoke-static {v13}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v18

    .line 44
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v4

    goto :goto_5

    .line 47
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 49
    :goto_5
    invoke-static {v13}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v19

    .line 51
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v20, v4

    goto :goto_6

    .line 54
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    .line 57
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v21, v4

    goto :goto_7

    .line 60
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    .line 63
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v22, v4

    goto :goto_8

    .line 66
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    .line 68
    :goto_8
    new-instance v13, Lcom/commencis/appconnect/sdk/db/InboxEntity;

    move-object v14, v13

    invoke-direct/range {v14 .. v22}, Lcom/commencis/appconnect/sdk/db/InboxEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 73
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 77
    throw v0
.end method

.method public getByIdDescendingReceivedDate(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    const-string v2, "SELECT * FROM Inbox WHERE _id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 5
    const-string v3, ") ORDER BY RECEIVED_DATE DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v1, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    iget-object v0, v1, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "_id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 22
    const-string v5, "INBOX_ID"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 23
    const-string v6, "TYPE"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 24
    const-string v7, "RECEIVED_DATE"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 25
    const-string v8, "EXPIRATION_DATE"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 26
    const-string v9, "CUSTOMER_ID"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 27
    const-string v10, "PAYLOAD"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 28
    const-string v11, "STATUS"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v15, v4

    goto :goto_3

    .line 36
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v15, v13

    .line 39
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v16, v4

    goto :goto_4

    .line 42
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    .line 45
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v17, v4

    goto :goto_5

    .line 48
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    .line 52
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v13, v4

    goto :goto_6

    .line 55
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 57
    :goto_6
    invoke-static {v13}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v18

    .line 60
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v4

    goto :goto_7

    .line 63
    :cond_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 65
    :goto_7
    invoke-static {v13}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v19

    .line 67
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v20, v4

    goto :goto_8

    .line 70
    :cond_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    .line 73
    :goto_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object/from16 v21, v4

    goto :goto_9

    .line 76
    :cond_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    .line 79
    :goto_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object/from16 v22, v4

    goto :goto_a

    .line 82
    :cond_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    .line 84
    :goto_a
    new-instance v13, Lcom/commencis/appconnect/sdk/db/InboxEntity;

    move-object v14, v13

    invoke-direct/range {v14 .. v22}, Lcom/commencis/appconnect/sdk/db/InboxEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 89
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    .line 91
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 92
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 93
    throw v0
.end method

.method public getByInboxIdDescendingReceivedDate(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    const-string v2, "SELECT * FROM Inbox WHERE INBOX_ID IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 5
    const-string v3, ") ORDER BY RECEIVED_DATE DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v1, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    iget-object v0, v1, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "_id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 22
    const-string v5, "INBOX_ID"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 23
    const-string v6, "TYPE"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 24
    const-string v7, "RECEIVED_DATE"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 25
    const-string v8, "EXPIRATION_DATE"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 26
    const-string v9, "CUSTOMER_ID"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 27
    const-string v10, "PAYLOAD"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 28
    const-string v11, "STATUS"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 33
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v15, v4

    goto :goto_3

    .line 36
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v15, v13

    .line 39
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v16, v4

    goto :goto_4

    .line 42
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    .line 45
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v17, v4

    goto :goto_5

    .line 48
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    .line 52
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v13, v4

    goto :goto_6

    .line 55
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 57
    :goto_6
    invoke-static {v13}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v18

    .line 60
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v4

    goto :goto_7

    .line 63
    :cond_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 65
    :goto_7
    invoke-static {v13}, Lcom/commencis/appconnect/sdk/db/DatabaseTypeConverters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v19

    .line 67
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v20, v4

    goto :goto_8

    .line 70
    :cond_7
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    .line 73
    :goto_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object/from16 v21, v4

    goto :goto_9

    .line 76
    :cond_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    .line 79
    :goto_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object/from16 v22, v4

    goto :goto_a

    .line 82
    :cond_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    .line 84
    :goto_a
    new-instance v13, Lcom/commencis/appconnect/sdk/db/InboxEntity;

    move-object v14, v13

    invoke-direct/range {v14 .. v22}, Lcom/commencis/appconnect/sdk/db/InboxEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 89
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v12

    :catchall_0
    move-exception v0

    .line 91
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 92
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 93
    throw v0
.end method

.method public getCount()Ljava/lang/Long;
    .locals 5

    .line 1
    const-string v0, "SELECT COUNT(_id) FROM Inbox"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

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

.method public getIdListByInboxId(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT _id FROM Inbox WHERE INBOX_ID = ? ORDER BY RECEIVED_DATE DESC"

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
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 9
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 19
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 27
    throw v1
.end method

.method public getOldestItemIds(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT _id FROM Inbox ORDER BY RECEIVED_DATE DESC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 15
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 23
    throw v1
.end method

.method public getSelected(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a(Landroid/database/Cursor;)Lcom/commencis/appconnect/sdk/db/InboxEntity;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    throw v0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public insertOrReplace(Lcom/commencis/appconnect/sdk/db/InboxEntity;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    throw p1
.end method

.method public insertOrReplace(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;)[J"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->c:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArray(Ljava/util/Collection;)[J

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    throw p1
.end method

.method public update(Lcom/commencis/appconnect/sdk/db/InboxEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/db/InboxEntity;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 13
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    throw p1
.end method
