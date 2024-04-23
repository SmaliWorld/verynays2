.class public Lio/codevo/isbank/logvault/LogVault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/logvault/LogVault$А̀;
    }
.end annotation


# static fields
.field private static final А̃:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/logvault/LogVault;",
            ">;"
        }
    .end annotation
.end field

.field static final А̊:Ljava/lang/String;

.field private static Ӓ:Lio/codevo/isbank/logvault/LogVault;


# instance fields
.field private А̀:Ljava/lang/String;

.field private final А́:Lio/codevo/isbank/logvault/Ӓ̄;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/logvault/\u04d2\u0304<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private А̄:Lio/codevo/isbank/logvault/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/logvault/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final Ӑ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$FB3pEd9ECOSI4h-1JELRg_oLN2U()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    invoke-static {}, Lio/codevo/isbank/logvault/LogVault;->А̀()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$H-nZ5cpfBqWepIlY8oY50WlOnz4()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    invoke-static {}, Lio/codevo/isbank/logvault/LogVault;->А̊()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HNKMtkfPchiKS0CRF0Qf5HsNXdM()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    invoke-static {}, Lio/codevo/isbank/logvault/LogVault;->А̄()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OMOpQt80ekZjjEYDB-lVXHPuQTA(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/codevo/isbank/logvault/LogVault;->А́(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q7UFJEQ4i0c6dkMGsKt11t29vmI()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    invoke-static {}, Lio/codevo/isbank/logvault/LogVault;->А́()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$U17w5BSUewiuuxaIygs2a59k6yU(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    invoke-static {p0}, Lio/codevo/isbank/logvault/LogVault;->А́(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uYV4XSO5otavfRQCU2y4n-a6I4s()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    invoke-static {}, Lio/codevo/isbank/logvault/LogVault;->Ӑ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/logvault/LogVault$А́;

    invoke-direct {v0}, Lio/codevo/isbank/logvault/LogVault$А́;-><init>()V

    invoke-virtual {v0}, Lio/codevo/isbank/logvault/LogVault$А́;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/logvault/LogVault;->А̊:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/codevo/isbank/logvault/LogVault;->А̃:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/codevo/isbank/logvault/LogVault;->Ӑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/codevo/isbank/logvault/LogVault;->А́:Lio/codevo/isbank/logvault/Ӓ̄;

    .line 7
    new-instance v0, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/logvault/LogVault;->А̄:Lio/codevo/isbank/logvault/Supplier;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[BLjava/lang/String;JLjava/lang/String;Lio/codevo/isbank/logvault/Supplier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/logvault/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/codevo/isbank/logvault/LogVault;->Ӑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Lio/codevo/isbank/logvault/Ӑ;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lio/codevo/isbank/logvault/Ӑ;-><init>(Landroid/content/Context;Ljava/lang/String;[BJ)V

    .line 26
    new-instance p1, Lio/codevo/isbank/logvault/Ӓ̄;

    invoke-direct {p1, v0}, Lio/codevo/isbank/logvault/Ӓ̄;-><init>(Lio/codevo/isbank/logvault/Ӑ;)V

    iput-object p1, p0, Lio/codevo/isbank/logvault/LogVault;->А́:Lio/codevo/isbank/logvault/Ӓ̄;

    .line 27
    new-instance p2, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz p7, :cond_0

    .line 32
    iput-object p7, p0, Lio/codevo/isbank/logvault/LogVault;->А̄:Lio/codevo/isbank/logvault/Supplier;

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda5;

    invoke-direct {p1, p6}, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/codevo/isbank/logvault/LogVault;->А̄:Lio/codevo/isbank/logvault/Supplier;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lio/codevo/isbank/logvault/LogVault-IA;)V
    .locals 0

    invoke-direct {p0}, Lio/codevo/isbank/logvault/LogVault;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/codevo/isbank/logvault/LogVault;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/codevo/isbank/logvault/LogVault;->getInstance(Ljava/lang/String;)Lio/codevo/isbank/logvault/LogVault;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lio/codevo/isbank/logvault/LogVault;
    .locals 2

    .line 2
    sget-object v0, Lio/codevo/isbank/logvault/LogVault;->А̃:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/logvault/LogVault;

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lio/codevo/isbank/logvault/LogVault;->Ӓ:Lio/codevo/isbank/logvault/LogVault;

    if-nez p0, :cond_2

    .line 6
    const-class p0, Lio/codevo/isbank/logvault/LogVault;

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lio/codevo/isbank/logvault/LogVault;->Ӓ:Lio/codevo/isbank/logvault/LogVault;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lio/codevo/isbank/logvault/LogVault$А̀;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/codevo/isbank/logvault/LogVault$А̀;-><init>(Lio/codevo/isbank/logvault/LogVault$А̀-IA;)V

    sput-object v0, Lio/codevo/isbank/logvault/LogVault;->Ӓ:Lio/codevo/isbank/logvault/LogVault;

    .line 9
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Lio/codevo/isbank/logvault/LogVault;->Ӓ:Lio/codevo/isbank/logvault/LogVault;

    return-object p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 7

    const-class v0, Lio/codevo/isbank/logvault/LogVault;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v6, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda1;-><init>()V

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lio/codevo/isbank/logvault/LogVault;->init(Landroid/content/Context;Ljava/lang/String;[BJLio/codevo/isbank/logvault/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;[BJ)V
    .locals 7

    const-class v0, Lio/codevo/isbank/logvault/LogVault;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v6, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda2;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lio/codevo/isbank/logvault/LogVault;->init(Landroid/content/Context;Ljava/lang/String;[BJLio/codevo/isbank/logvault/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;[BJLio/codevo/isbank/logvault/Supplier;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[BJ",
            "Lio/codevo/isbank/logvault/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    const-class v9, Lio/codevo/isbank/logvault/LogVault;

    monitor-enter v9

    .line 10
    :try_start_0
    sget-object v10, Lio/codevo/isbank/logvault/LogVault;->А̃:Ljava/util/HashMap;

    invoke-virtual {v10, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v11, Lio/codevo/isbank/logvault/LogVault;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lio/codevo/isbank/logvault/LogVault;-><init>(Landroid/content/Context;[BLjava/lang/String;JLjava/lang/String;Lio/codevo/isbank/logvault/Supplier;)V

    invoke-virtual {v10, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catch_0
    :cond_0
    :goto_0
    monitor-exit v9

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;[BJLjava/lang/String;)V
    .locals 12

    move-object v0, p1

    const-class v9, Lio/codevo/isbank/logvault/LogVault;

    monitor-enter v9

    .line 8
    :try_start_0
    sget-object v10, Lio/codevo/isbank/logvault/LogVault;->А̃:Ljava/util/HashMap;

    invoke-virtual {v10, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v11, Lio/codevo/isbank/logvault/LogVault;

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lio/codevo/isbank/logvault/LogVault;-><init>(Landroid/content/Context;[BLjava/lang/String;JLjava/lang/String;Lio/codevo/isbank/logvault/Supplier;)V

    invoke-virtual {v10, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catch_0
    :cond_0
    :goto_0
    monitor-exit v9

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 7

    const-class v0, Lio/codevo/isbank/logvault/LogVault;

    monitor-enter v0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 4
    :try_start_0
    invoke-static/range {v1 .. v6}, Lio/codevo/isbank/logvault/LogVault;->init(Landroid/content/Context;Ljava/lang/String;[BJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;[B)V
    .locals 7

    const-class v0, Lio/codevo/isbank/logvault/LogVault;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v6, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda6;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/codevo/isbank/logvault/LogVault;->init(Landroid/content/Context;Ljava/lang/String;[BJLio/codevo/isbank/logvault/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;[BJ)V
    .locals 7

    const-class v0, Lio/codevo/isbank/logvault/LogVault;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v6, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lio/codevo/isbank/logvault/LogVault$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lio/codevo/isbank/logvault/LogVault;->init(Landroid/content/Context;Ljava/lang/String;[BJLio/codevo/isbank/logvault/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;[BJLjava/lang/String;)V
    .locals 1

    const-class v0, Lio/codevo/isbank/logvault/LogVault;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/codevo/isbank/logvault/LogVault;->init(Landroid/content/Context;[BJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 7

    const-class v0, Lio/codevo/isbank/logvault/LogVault;

    monitor-enter v0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    .line 2
    :try_start_0
    invoke-static/range {v1 .. v6}, Lio/codevo/isbank/logvault/LogVault;->init(Landroid/content/Context;Ljava/lang/String;[BJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static synthetic А̀()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic А́()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic А́(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-static {}, Lio/codevo/isbank/logvault/Ә;->А́()Lio/codevo/isbank/logvault/Ә;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/codevo/isbank/logvault/Ә;->А́(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic А́(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static synthetic А̄()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic А̊()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic Ӑ()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/logvault/LogVault;->А́:Lio/codevo/isbank/logvault/Ӓ̄;

    invoke-virtual {v0}, Lio/codevo/isbank/logvault/Ӓ̄;->А́()V

    return-void
.end method

.method public isIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/logvault/LogVault;->А́:Lio/codevo/isbank/logvault/Ӓ̄;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/logvault/LogVault;->Ӑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/logvault/LogVault;->А́:Lio/codevo/isbank/logvault/Ӓ̄;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/codevo/isbank/logvault/LogVault;->А́:Lio/codevo/isbank/logvault/Ӓ̄;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/codevo/isbank/logvault/Ӓ̄;->А́(Ljava/lang/String;)Z

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public setSSLSocketSupplier(Lio/codevo/isbank/logvault/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/logvault/Supplier<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/logvault/LogVault;->А̄:Lio/codevo/isbank/logvault/Supplier;

    :cond_0
    return-void
.end method

.method public uploadLogFilesToRemoteServer(Ljava/net/URL;Ljava/lang/String;Lio/codevo/isbank/logvault/UploadCompleteListener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lio/codevo/isbank/logvault/LogVault;->uploadLogFilesToRemoteServer(Ljava/net/URL;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lio/codevo/isbank/logvault/UploadCompleteListener;)V

    return-void
.end method

.method public uploadLogFilesToRemoteServer(Ljava/net/URL;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lio/codevo/isbank/logvault/UploadCompleteListener;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/codevo/isbank/logvault/LogVault;->А̀:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p2, p0, Lio/codevo/isbank/logvault/LogVault;->А̀:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/codevo/isbank/logvault/LogVault;->А́:Lio/codevo/isbank/logvault/Ӓ̄;

    iget-object v6, p0, Lio/codevo/isbank/logvault/LogVault;->А̄:Lio/codevo/isbank/logvault/Supplier;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lio/codevo/isbank/logvault/Ӓ̄;->А́(Ljava/net/URL;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lio/codevo/isbank/logvault/Supplier;Lio/codevo/isbank/logvault/UploadCompleteListener;)V

    return-void
.end method
