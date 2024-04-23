.class Lio/codevo/isbank/sealmfa/Ꚇ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/Ꚇ$Ӑ;
    }
.end annotation


# static fields
.field private static final А̀:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static final А́:Lio/codevo/isbank/sealmfa/Ҏ;

.field private static А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

.field private static А̊:[Ljava/lang/String;

.field private static Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;


# direct methods
.method public static synthetic $r8$lambda$HyZeIIKIrlZVJI-6QRqO0ZFKKhk(Lio/codevo/isbank/sealmfa/Ӫ;Lio/codevo/isbank/sealmfa/Ꚇ$Ӑ;)V
    .locals 0

    invoke-static {p0, p1}, Lio/codevo/isbank/sealmfa/Ꚇ;->А̀(Lio/codevo/isbank/sealmfa/Ӫ;Lio/codevo/isbank/sealmfa/Ꚇ$Ӑ;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ꚇ$А́;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ꚇ$А́;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ꚇ;->А́:Lio/codevo/isbank/sealmfa/Ҏ;

    .line 4
    new-instance v0, Lio/codevo/isbank/sealmfa/Ҏ;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ꚇ$А̀;

    invoke-direct {v1}, Lio/codevo/isbank/sealmfa/Ꚇ$А̀;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/codevo/isbank/sealmfa/Ҏ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Ꚇ;->А̀:Lio/codevo/isbank/sealmfa/Ҏ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic А̀(Lio/codevo/isbank/sealmfa/Ӫ;Lio/codevo/isbank/sealmfa/Ꚇ$Ӑ;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lio/codevo/isbank/sealmfa/Ꙏ;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ꚇ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v4, Lio/codevo/isbank/sealmfa/Ꚇ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v5, Lio/codevo/isbank/sealmfa/Ꚇ;->А̊:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lio/codevo/isbank/sealmfa/Ꙏ;-><init>(Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;[Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-interface {p0}, Lio/codevo/isbank/sealmfa/Ӫ;->Ә()[C

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p0}, Lio/codevo/isbank/sealmfa/Ӫ;->Ӛ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v4

    const/4 v5, 0x2

    .line 12
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v3}, Lio/codevo/isbank/keyvault/KeyVault;->unlockTLSKeyStore([B)Ljava/security/KeyStore;

    move-result-object v3

    .line 13
    invoke-virtual {v4, v3, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 14
    invoke-virtual {v4}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v2

    .line 15
    sget-object v3, Lio/codevo/isbank/sealmfa/Ꚇ;->А́:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v3}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    invoke-virtual {v3, v2, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 18
    :goto_1
    :try_start_3
    sget-object v2, Lio/codevo/isbank/sealmfa/Ꚇ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v2, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 19
    sget-object v2, Lio/codevo/isbank/sealmfa/Ꚇ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    const-string v3, "$SSL0$"

    invoke-interface {v2, v3}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 20
    sget-object v2, Lio/codevo/isbank/sealmfa/Ꚇ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    invoke-interface {v2, v0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p0}, Lio/codevo/isbank/sealmfa/Ӫ;->А̊()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v3, v1

    .line 23
    :goto_2
    invoke-interface {p1, v3}, Lio/codevo/isbank/sealmfa/Ꚇ$Ӑ;->А́(Ljavax/net/ssl/SSLContext;)V

    return-void

    :catchall_3
    move-exception p0

    invoke-interface {p1, v1}, Lio/codevo/isbank/sealmfa/Ꚇ$Ӑ;->А́(Ljavax/net/ssl/SSLContext;)V

    .line 24
    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method private static А́(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    :try_start_0
    sget-object v2, Lio/codevo/isbank/sealmfa/Ꚇ;->А̀:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 34
    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_0

    .line 35
    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static А́(Lio/codevo/isbank/sealmfa/Ӫ;Lio/codevo/isbank/sealmfa/Ꚇ$Ӑ;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u04ea;",
            "Lio/codevo/isbank/sealmfa/\ua686$\u04d0;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lio/codevo/isbank/sealmfa/Ӭ̄;->А̊:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/codevo/isbank/sealmfa/Ꚇ$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/codevo/isbank/sealmfa/Ꚇ$$ExternalSyntheticLambda0;-><init>(Lio/codevo/isbank/sealmfa/Ӫ;Lio/codevo/isbank/sealmfa/Ꚇ$Ӑ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static А́()Ljavax/net/ssl/SSLContext;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lio/codevo/isbank/sealmfa/Ꙏ;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ꚇ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v4, Lio/codevo/isbank/sealmfa/Ꚇ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v5, Lio/codevo/isbank/sealmfa/Ꚇ;->А̊:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lio/codevo/isbank/sealmfa/Ꙏ;-><init>(Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;[Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    .line 21
    :goto_0
    :try_start_1
    sget-object v2, Lio/codevo/isbank/sealmfa/Ꚇ;->А́:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {v2}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    return-object v1
.end method

.method static А́(Ljava/lang/String;[C)Ljavax/net/ssl/SSLContext;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lio/codevo/isbank/sealmfa/Ꙏ;

    sget-object v3, Lio/codevo/isbank/sealmfa/Ꚇ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v4, Lio/codevo/isbank/sealmfa/Ꚇ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    sget-object v5, Lio/codevo/isbank/sealmfa/Ꚇ;->А̊:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lio/codevo/isbank/sealmfa/Ꙏ;-><init>(Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;[Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    const/4 v3, 0x2

    .line 11
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lio/codevo/isbank/keyvault/KeyVault;->unlockTLSKeyStore([B)Ljava/security/KeyStore;

    move-result-object p0

    .line 12
    invoke-virtual {v2, p0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 13
    invoke-virtual {v2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    .line 14
    sget-object p1, Lio/codevo/isbank/sealmfa/Ꚇ;->А́:Lio/codevo/isbank/sealmfa/Ҏ;

    invoke-virtual {p1}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    :cond_0
    return-object v1
.end method

.method public static А́(Lio/codevo/isbank/sealmfa/logger/SealLogger;Lio/codevo/isbank/sealmfa/logger/SealLogger;[Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lio/codevo/isbank/sealmfa/Ꚇ;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    .line 2
    sput-object p1, Lio/codevo/isbank/sealmfa/Ꚇ;->А̄:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    .line 3
    sput-object p2, Lio/codevo/isbank/sealmfa/Ꚇ;->А̊:[Ljava/lang/String;

    return-void
.end method
