.class public Lcom/commencis/okhttp3/internal/platform/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INFO:I = 0x4

.field public static final WARN:I = 0x5

.field private static final a:Lcom/commencis/okhttp3/internal/platform/Platform;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/a;->a()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/b;->a()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No platform found on Android"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->isConscryptPreferred()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/ConscryptPlatform;->buildIfSupported()Lcom/commencis/okhttp3/internal/platform/ConscryptPlatform;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    :try_start_0
    const-class v3, Ljavax/net/ssl/SSLParameters;

    const-string v4, "setApplicationProtocols"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v0

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 16
    const-class v4, Ljavax/net/ssl/SSLSocket;

    const-string v5, "getApplicationProtocol"

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 18
    new-instance v5, Lcom/commencis/okhttp3/internal/platform/d;

    invoke-direct {v5, v3, v4}, Lcom/commencis/okhttp3/internal/platform/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_4

    move-object v0, v5

    goto :goto_2

    .line 20
    :cond_4
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    :try_start_1
    invoke-static {v3, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 21
    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    invoke-static {v4, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 22
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    invoke-static {v5, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    .line 23
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    invoke-static {v5, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    .line 24
    const-string v5, "put"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v6, v0

    aput-object v4, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 25
    const-string v4, "get"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljavax/net/ssl/SSLSocket;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 26
    const-string v4, "remove"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljavax/net/ssl/SSLSocket;

    aput-object v5, v2, v0

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 27
    new-instance v0, Lcom/commencis/okhttp3/internal/platform/c;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/commencis/okhttp3/internal/platform/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    new-instance v0, Lcom/commencis/okhttp3/internal/platform/Platform;

    invoke-direct {v0}, Lcom/commencis/okhttp3/internal/platform/Platform;-><init>()V

    .line 29
    :goto_2
    sput-object v0, Lcom/commencis/okhttp3/internal/platform/Platform;->a:Lcom/commencis/okhttp3/internal/platform/Platform;

    .line 32
    const-class v0, Lcom/commencis/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/platform/Platform;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 18
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 19
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "delegate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    const-class v1, Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/commencis/okhttp3/internal/platform/Platform;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    invoke-static {p0, p1, p2}, Lcom/commencis/okhttp3/internal/platform/Platform;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method static a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/okhttp3/Protocol;

    .line 4
    sget-object v4, Lcom/commencis/okhttp3/Protocol;->HTTP_1_0:Lcom/commencis/okhttp3/Protocol;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 6
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/Buffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static alpnProtocolNames(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/okhttp3/Protocol;

    .line 4
    sget-object v4, Lcom/commencis/okhttp3/Protocol;->HTTP_1_0:Lcom/commencis/okhttp3/Protocol;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static get()Lcom/commencis/okhttp3/internal/platform/Platform;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/internal/platform/Platform;->a:Lcom/commencis/okhttp3/internal/platform/Platform;

    return-object v0
.end method

.method public static isAndroid()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isConscryptPreferred()Z
    .locals 2

    .line 1
    const-string v0, "okhttp.platform"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commencis/okhttp3/internal/Util;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conscrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "Conscrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "Unable to extract the trust manager on "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 194
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/internal/tls/BasicCertificateChainCleaner;

    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/commencis/okhttp3/internal/tls/TrustRootIndex;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/commencis/okhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lcom/commencis/okhttp3/internal/tls/TrustRootIndex;)V

    return-object v0
.end method

.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/commencis/okhttp3/internal/tls/TrustRootIndex;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/internal/tls/BasicTrustRootIndex;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/commencis/okhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    return-void
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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

    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OkHttp"

    return-object v0
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TLS provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/internal/platform/Platform;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2
    :goto_0
    sget-object v0, Lcom/commencis/okhttp3/internal/platform/Platform;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/commencis/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "sun.security.ssl.SSLContextImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-string v2, "context"

    invoke-static {v1, p1, v2}, Lcom/commencis/okhttp3/internal/platform/Platform;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "trustManager"

    invoke-static {v1, p1, v2}, Lcom/commencis/okhttp3/internal/platform/Platform;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
