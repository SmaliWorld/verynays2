.class Lcom/commencis/okhttp3/internal/platform/b;
.super Lcom/commencis/okhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/internal/platform/b$c;,
        Lcom/commencis/okhttp3/internal/platform/b$b;,
        Lcom/commencis/okhttp3/internal/platform/b$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Lcom/commencis/okhttp3/internal/platform/b$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/platform/Platform;-><init>()V

    .line 2
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/b$b;->a()Lcom/commencis/okhttp3/internal/platform/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/platform/b;->i:Lcom/commencis/okhttp3/internal/platform/b$b;

    .line 6
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/platform/b;->c:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/platform/b;->d:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/platform/b;->e:Ljava/lang/reflect/Method;

    .line 9
    iput-object p4, p0, Lcom/commencis/okhttp3/internal/platform/b;->f:Ljava/lang/reflect/Method;

    .line 10
    iput-object p5, p0, Lcom/commencis/okhttp3/internal/platform/b;->g:Ljava/lang/reflect/Method;

    .line 11
    iput-object p6, p0, Lcom/commencis/okhttp3/internal/platform/b;->h:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a()Lcom/commencis/okhttp3/internal/platform/Platform;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->isAndroid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 11
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    const-string v0, "setUseSessionTickets"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 19
    const-string v0, "setHostname"

    new-array v2, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v6

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 20
    const-string v2, "getAlpnSelectedProtocol"

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 21
    const-string v2, "setAlpnProtocols"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 22
    new-instance v1, Lcom/commencis/okhttp3/internal/platform/b;

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Lcom/commencis/okhttp3/internal/platform/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 27
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Expected Android API level 21+ but was "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    return-object v1
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    .line 2
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    invoke-virtual {v3, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    invoke-super {p0, p3}, Lcom/commencis/okhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 3
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    const-string v3, "checkServerTrusted"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/security/cert/X509Certificate;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v1

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v5, v4

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/commencis/okhttp3/internal/platform/b$a;

    invoke-direct {v1, v2, v0}, Lcom/commencis/okhttp3/internal/platform/b$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 8
    :catch_0
    invoke-super {p0, p1}, Lcom/commencis/okhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    return-object p1
.end method

.method public final buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/commencis/okhttp3/internal/tls/TrustRootIndex;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    new-instance v1, Lcom/commencis/okhttp3/internal/platform/b$c;

    invoke-direct {v1, p1, v0}, Lcom/commencis/okhttp3/internal/platform/b$c;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6
    :catch_0
    invoke-super {p0, p1}, Lcom/commencis/okhttp3/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/commencis/okhttp3/internal/tls/TrustRootIndex;

    move-result-object p1

    return-object p1
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/platform/b;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/platform/b;->e:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/platform/b;->f:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/platform/b;->h:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/commencis/okhttp3/internal/platform/Platform;->a(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, v1, v0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    .line 9
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_1
    throw p1
.end method

.method public final getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 17
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TLS provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/platform/b;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/platform/b;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/platform/b;->i:Lcom/commencis/okhttp3/internal/platform/b$b;

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/internal/platform/b$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/commencis/okhttp3/internal/platform/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unable to determine cleartext support"

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :catch_3
    invoke-super {p0, p1}, Lcom/commencis/okhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/16 p1, 0xa

    if-eqz p3, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_4

    .line 5
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    add-int/lit16 v3, v1, 0xfa0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "OkHttp"

    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v3, v2, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/platform/b;->i:Lcom/commencis/okhttp3/internal/platform/b$b;

    invoke-virtual {v0, p2}, Lcom/commencis/okhttp3/internal/platform/b$b;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lcom/commencis/okhttp3/internal/platform/b;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected final trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/platform/b;->c:Ljava/lang/Class;

    const-string v1, "sslParameters"

    invoke-static {v0, p1, v1}, Lcom/commencis/okhttp3/internal/platform/Platform;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-static {v0, p1, v1}, Lcom/commencis/okhttp3/internal/platform/Platform;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-super {p0, p1}, Lcom/commencis/okhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    :goto_0
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    const-string v1, "x509TrustManager"

    invoke-static {p1, v0, v1}, Lcom/commencis/okhttp3/internal/platform/Platform;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_1

    return-object p1

    .line 22
    :cond_1
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    const-string v1, "trustManager"

    invoke-static {p1, v0, v1}, Lcom/commencis/okhttp3/internal/platform/Platform;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    return-object p1
.end method
