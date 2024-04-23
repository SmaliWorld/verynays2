.class public abstract Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/db/AppConnectDBI;


# static fields
.field private static final h:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final i:Lcom/commencis/appconnect/sdk/db/e;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;

.field private final b:Lcom/commencis/appconnect/sdk/db/h;

.field private final c:Lcom/commencis/appconnect/sdk/db/a;

.field private final d:Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;

.field private final e:Lcom/commencis/appconnect/sdk/goal/db/GoalDao;

.field private final f:Lcom/commencis/appconnect/sdk/db/KeyValueDao;

.field private final g:Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;


# direct methods
.method public static synthetic $r8$lambda$bYLTVaOL4te8fSWJamLkQV-mQQs(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->a(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zIUHzR7F-sbxy2A5_SCd1S4bfyw(Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->a(Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lcom/commencis/appconnect/sdk/db/e;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/db/e;-><init>()V

    sput-object v0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->i:Lcom/commencis/appconnect/sdk/db/e;

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;

    .line 4
    new-instance v1, Lcom/commencis/appconnect/sdk/db/h;

    new-instance v2, Lcom/commencis/appconnect/sdk/db/c;

    const-class v3, Lcom/commencis/appconnect/sdk/db/EventRoomDao;

    invoke-direct {v2, v3}, Lcom/commencis/appconnect/sdk/db/c;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v0, v2}, Lcom/commencis/appconnect/sdk/db/h;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;)V

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->b:Lcom/commencis/appconnect/sdk/db/h;

    .line 5
    new-instance v1, Lcom/commencis/appconnect/sdk/db/a;

    new-instance v2, Lcom/commencis/appconnect/sdk/db/c;

    const-class v3, Lcom/commencis/appconnect/sdk/db/APMRecordRoomDao;

    invoke-direct {v2, v3}, Lcom/commencis/appconnect/sdk/db/c;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v0, v2}, Lcom/commencis/appconnect/sdk/db/a;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;)V

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->c:Lcom/commencis/appconnect/sdk/db/a;

    .line 6
    new-instance v1, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;

    new-instance v2, Lcom/commencis/appconnect/sdk/db/c;

    const-class v3, Lcom/commencis/appconnect/sdk/db/InboxRoomDao;

    invoke-direct {v2, v3}, Lcom/commencis/appconnect/sdk/db/c;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v0, v2}, Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;)V

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->d:Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;

    .line 7
    new-instance v1, Lcom/commencis/appconnect/sdk/goal/db/GoalDao;

    new-instance v2, Lcom/commencis/appconnect/sdk/db/c;

    const-class v3, Lcom/commencis/appconnect/sdk/db/GoalRoomDao;

    invoke-direct {v2, v3}, Lcom/commencis/appconnect/sdk/db/c;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v0, v2}, Lcom/commencis/appconnect/sdk/goal/db/GoalDao;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;)V

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->e:Lcom/commencis/appconnect/sdk/goal/db/GoalDao;

    .line 8
    new-instance v1, Lcom/commencis/appconnect/sdk/db/KeyValueDao;

    new-instance v2, Lcom/commencis/appconnect/sdk/db/c;

    const-class v3, Lcom/commencis/appconnect/sdk/db/KeyValueRoomDao;

    invoke-direct {v2, v3}, Lcom/commencis/appconnect/sdk/db/c;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v0, v2}, Lcom/commencis/appconnect/sdk/db/KeyValueDao;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;)V

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->f:Lcom/commencis/appconnect/sdk/db/KeyValueDao;

    .line 9
    new-instance v1, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;

    new-instance v2, Lcom/commencis/appconnect/sdk/db/c;

    const-class v3, Lcom/commencis/appconnect/sdk/db/ActionBasedMessageRoomDao;

    invoke-direct {v2, v3}, Lcom/commencis/appconnect/sdk/db/c;-><init>(Ljava/lang/Class;)V

    new-instance v3, Lcom/commencis/appconnect/sdk/db/c;

    const-class v4, Lcom/commencis/appconnect/sdk/db/ActionBasedJobInfoRoomDao;

    invoke-direct {v3, v4}, Lcom/commencis/appconnect/sdk/db/c;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;-><init>(Lcom/commencis/appconnect/sdk/db/DaoProvider;Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;Lcom/commencis/appconnect/sdk/db/DatabaseExecutorProvider;)V

    iput-object v1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->g:Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;

    return-void
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 20
    const-string p1, "D6942b415"

    goto :goto_0

    :cond_0
    const-string p1, "AppConnect"

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda0;-><init>(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic a(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 1

    .line 15
    :try_start_0
    invoke-interface {p0}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->encryptionRoomDao()Lcom/commencis/appconnect/sdk/db/EncryptionDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/commencis/appconnect/sdk/db/EncryptionDao;->verifyEncryptionKey()I

    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Database encryption key is wrong"

    invoke-interface {p2, v0, p0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    const-string p2, "Database encryption key not accepted, NO-OP instance will be used"

    invoke-interface {p0, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Could not close database"

    invoke-interface {p0, p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getHandler()Lcom/commencis/appconnect/sdk/db/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->i:Lcom/commencis/appconnect/sdk/db/e;

    return-object v0
.end method

.method public static getThreadPoolExecutorFor(Ljava/lang/Class;)Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commencis/appconnect/sdk/db/f;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v4, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    .line 8
    const-string v5, "DatabaseThreadPoolExecutor"

    invoke-direct {v4, v5}, Lcom/commencis/appconnect/sdk/util/ConnectLog;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/commencis/appconnect/sdk/db/f;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/commencis/appconnect/sdk/util/ConnectLog;)V

    .line 9
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/db/DatabaseThreadPoolExecutor;

    return-object p0
.end method

.method public static newInstance(Lcom/commencis/appconnect/sdk/ApplicationContextProvider;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/db/AppConnectDBI;
    .locals 5

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Database"

    invoke-direct {v0, p2, v1}, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    .line 2
    const-string p2, "Database setup started"

    invoke-interface {v0, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getInstanceId()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->isDatabaseEncryptionEnabled()Z

    move-result v1

    .line 5
    invoke-static {p2, v1}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    const-class v2, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;

    invoke-static {p0, v2, p2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/4 p2, 0x6

    .line 12
    new-array p2, p2, [Landroidx/room/migration/Migration;

    sget-object v2, Lcom/commencis/appconnect/sdk/db/b;->a:Landroidx/room/migration/Migration;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    sget-object v2, Lcom/commencis/appconnect/sdk/db/b;->b:Landroidx/room/migration/Migration;

    const/4 v3, 0x1

    aput-object v2, p2, v3

    sget-object v2, Lcom/commencis/appconnect/sdk/db/b;->c:Landroidx/room/migration/Migration;

    const/4 v4, 0x2

    aput-object v2, p2, v4

    sget-object v2, Lcom/commencis/appconnect/sdk/db/b;->d:Landroidx/room/migration/Migration;

    const/4 v4, 0x3

    aput-object v2, p2, v4

    sget-object v2, Lcom/commencis/appconnect/sdk/db/b;->e:Landroidx/room/migration/Migration;

    const/4 v4, 0x4

    aput-object v2, p2, v4

    sget-object v2, Lcom/commencis/appconnect/sdk/db/b;->f:Landroidx/room/migration/Migration;

    const/4 v4, 0x5

    aput-object v2, p2, v4

    invoke-virtual {p0, p2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getDatabaseEncryptionKey()[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 22
    array-length v2, p2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_0

    .line 29
    new-instance v2, Lnet/sqlcipher/database/SupportFactory;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, v3}, Lnet/sqlcipher/database/SupportFactory;-><init>([BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V

    .line 34
    invoke-virtual {p0, v2}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Database encryption key is invalid"

    invoke-interface {v0, p0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 35
    const-string p0, "Database encryption setup failed, NO-OP instance will be used"

    invoke-interface {v0, p0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;

    invoke-direct {p0, v0}, Lcom/commencis/appconnect/sdk/db/noop/NoOpAppConnectDBI;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;

    .line 41
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDaoProvider;

    invoke-interface {p2, p1, v0}, Lcom/commencis/appconnect/sdk/db/DaoProvider;->setupDependencies(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/util/Logger;)V

    if-eqz v1, :cond_2

    .line 44
    new-instance p1, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0, p0}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda1;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;)V

    invoke-static {p0, p1, v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->a(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;)V

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Database setup successful, encryption enabled:"

    invoke-interface {v0, p2, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public declared-synchronized getAPMDB()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "Lcom/commencis/appconnect/sdk/apm/APMRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->c:Lcom/commencis/appconnect/sdk/db/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getActionBasedNotificationDB()Lcom/commencis/appconnect/sdk/actionbased/ActionBasedNotificationDBI;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->g:Lcom/commencis/appconnect/sdk/actionbased/dao/ActionBasedDao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEventDB()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->b:Lcom/commencis/appconnect/sdk/db/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getGoalDao()Lcom/commencis/appconnect/sdk/goal/db/GoalDataDBI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->e:Lcom/commencis/appconnect/sdk/goal/db/GoalDao;

    return-object v0
.end method

.method public declared-synchronized getInboxDB()Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->d:Lcom/commencis/appconnect/sdk/inbox/query/InboxDao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getKeyValueDBI()Lcom/commencis/appconnect/sdk/db/KeyValueDBI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->f:Lcom/commencis/appconnect/sdk/db/KeyValueDao;

    return-object v0
.end method
