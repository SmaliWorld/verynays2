.class public final Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;
.super Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;
.source "SourceFile"


# instance fields
.field private volatile j:Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;

.field private volatile k:Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;

.field private volatile l:Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao_Impl;

.field private volatile m:Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;

.field private volatile n:Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;

.field private volatile o:Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;

.field private volatile p:Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;

.field private volatile q:Lcom/commencis/appconnect/sdk/db/EncryptionDao_Impl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic c(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public actionBasedJobInfoRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->j:Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->j:Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->j:Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->j:Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->j:Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public actionBasedMessageRoomDao()Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->k:Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->k:Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->k:Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->k:Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->k:Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public apmRecordRoomDao()Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->l:Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao_Impl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->l:Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao_Impl;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->l:Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao_Impl;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->l:Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao_Impl;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->l:Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao_Impl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    const-string v3, "DELETE FROM `ActionBasedJobInfo`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v3, "DELETE FROM `ActionBasedMessage`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string v3, "DELETE FROM `APMRecord`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v3, "DELETE FROM `Events`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v3, "DELETE FROM `Goal`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v3, "DELETE FROM `Inbox`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v3, "DELETE FROM `KeyValue`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v8, "Inbox"

    const-string v9, "KeyValue"

    const-string v3, "ActionBasedJobInfo"

    const-string v4, "ActionBasedMessage"

    const-string v5, "APMRecord"

    const-string v6, "Events"

    const-string v7, "Goal"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl$a;

    invoke-direct {v1, p0}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl$a;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;)V

    const-string v2, "a3a747ece30a942941c013cbf475cc07"

    const-string v3, "c84c113e0d97fea45c87e0d2fd07e434"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 169
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public customerRoomDao()Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->p:Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->p:Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->p:Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->p:Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->p:Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public encryptionRoomDao()Lcom/commencis/appconnect/sdk/db/EncryptionDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->q:Lcom/commencis/appconnect/sdk/db/EncryptionDao_Impl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->q:Lcom/commencis/appconnect/sdk/db/EncryptionDao_Impl;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->q:Lcom/commencis/appconnect/sdk/db/EncryptionDao_Impl;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/commencis/appconnect/sdk/db/EncryptionDao_Impl;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/db/EncryptionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->q:Lcom/commencis/appconnect/sdk/db/EncryptionDao_Impl;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->q:Lcom/commencis/appconnect/sdk/db/EncryptionDao_Impl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public eventRoomDao()Lcom/commencis/appconnect/sdk/db/EventRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->m:Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->m:Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->m:Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->m:Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->m:Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Landroidx/room/migration/Migration;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/commencis/appconnect/sdk/db/EventRoomDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/commencis/appconnect/sdk/db/EventRoomDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/commencis/appconnect/sdk/db/GoalRoomDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/commencis/appconnect/sdk/db/InboxRoomDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/commencis/appconnect/sdk/db/EncryptionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/commencis/appconnect/sdk/db/EncryptionDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public goalRoomDao()Lcom/commencis/appconnect/sdk/db/GoalRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->n:Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->n:Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->n:Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->n:Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->n:Lcom/commencis/appconnect/sdk/db/GoalRoomDao_Impl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public inboxRoomDao()Lcom/commencis/appconnect/sdk/db/InboxRoomDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->o:Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->o:Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->o:Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->o:Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase_Impl;->o:Lcom/commencis/appconnect/sdk/db/InboxRoomDao_Impl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
