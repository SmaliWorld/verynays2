.class final Lio/codevo/isbank/sealmfa/Ӓ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/sealmfa/Ӓ$А́;
    }
.end annotation


# static fields
.field private static final А́:Ljava/lang/String; = "BKS"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static А̀(Ljava/lang/Object;Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/security/PrivateKey;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "generate"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method private static А́(Ljava/lang/Class;Ljava/security/KeyPair;Lio/codevo/isbank/sealmfa/Ӓ$А́;)Ljava/security/cert/X509Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/security/PublicKey;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setPublicKey"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/math/BigInteger;

    aput-object v3, v2, v4

    const-string v3, "setSerialNumber"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 32
    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Ӓ$А́;->А́(Lio/codevo/isbank/sealmfa/Ӓ$А́;)Ljava/math/BigInteger;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljavax/security/auth/x500/X500Principal;

    aput-object v3, v2, v4

    const-string v3, "setSubjectDN"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 36
    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Ӓ$А́;->А̀(Lio/codevo/isbank/sealmfa/Ӓ$А́;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljavax/security/auth/x500/X500Principal;

    aput-object v3, v2, v4

    const-string v3, "setIssuerDN"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 39
    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Ӓ$А́;->А̀(Lio/codevo/isbank/sealmfa/Ӓ$А́;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Date;

    aput-object v3, v2, v4

    const-string v3, "setNotBefore"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 43
    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Ӓ$А́;->Ӑ(Lio/codevo/isbank/sealmfa/Ӓ$А́;)Ljava/util/Date;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Date;

    aput-object v3, v2, v4

    const-string v3, "setNotAfter"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 47
    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Ӓ$А́;->А̄(Lio/codevo/isbank/sealmfa/Ӓ$А́;)Ljava/util/Date;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "setSignatureAlgorithm"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 50
    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Ӓ$А́;->А̊(Lio/codevo/isbank/sealmfa/Ӓ$А́;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-static {p0, p1}, Lio/codevo/isbank/sealmfa/Ӓ;->А̀(Ljava/lang/Object;Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-static {p0, p1}, Lio/codevo/isbank/sealmfa/Ӓ;->А́(Ljava/lang/Object;Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method private static А́(Ljava/lang/Object;Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/security/PrivateKey;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "generate"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "BC"

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method static А́(Ljava/security/KeyPair;Lio/codevo/isbank/sealmfa/Ӓ$А́;Lio/codevo/isbank/sealmfa/logger/SealLogger;)Ljava/security/cert/X509Certificate;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.org.bouncycastle.x509.X509V3CertificateGenerator"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 9
    :try_start_1
    invoke-static {v1, p0, p1}, Lio/codevo/isbank/sealmfa/Ӓ;->А́(Ljava/lang/Class;Ljava/security/KeyPair;Lio/codevo/isbank/sealmfa/Ӓ$А́;)Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    invoke-interface {p2, p0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 21
    invoke-interface {p2, p0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception p0

    .line 22
    invoke-interface {p2, p0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    return-object v0

    :catch_3
    move-exception p0

    .line 23
    invoke-interface {p2, p0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    return-object v0

    :catch_4
    move-exception p0

    .line 24
    const-string p1, "SEAL"

    const-string v1, "Failed to load com.android.org.bouncycastle.x509.X509V3CertificateGenerator"

    const/4 v2, 0x6

    invoke-interface {p2, v2, p1, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2, p0}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->logException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static А́(Ljava/security/KeyStore;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BKS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
