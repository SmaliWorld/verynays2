.class final Lio/codevo/isbank/logvault/Ә;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile А̀:Lio/codevo/isbank/logvault/Ә;

.field private static final А́:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x6454

    int-to-byte v0, v0

    const/16 v1, 0x4c

    int-to-byte v1, v1

    const/16 v2, 0x53

    int-to-byte v2, v2

    const/4 v3, 0x3

    .line 1
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 2
    sput-object v0, Lio/codevo/isbank/logvault/Ә;->А́:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static А́()Lio/codevo/isbank/logvault/Ә;
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/logvault/Ә;->А̀:Lio/codevo/isbank/logvault/Ә;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/codevo/isbank/logvault/Ә;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/codevo/isbank/logvault/Ә;->А̀:Lio/codevo/isbank/logvault/Ә;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/codevo/isbank/logvault/Ә;

    invoke-direct {v1}, Lio/codevo/isbank/logvault/Ә;-><init>()V

    sput-object v1, Lio/codevo/isbank/logvault/Ә;->А̀:Lio/codevo/isbank/logvault/Ә;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lio/codevo/isbank/logvault/Ә;->А̀:Lio/codevo/isbank/logvault/Ә;

    return-object v0
.end method

.method static А́(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lio/codevo/isbank/logvault/Ә̃;

    invoke-direct {v2, p0}, Lio/codevo/isbank/logvault/Ә̃;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    :try_start_1
    sget-object p0, Lio/codevo/isbank/logvault/Ә;->А́:Ljava/lang/String;

    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method
