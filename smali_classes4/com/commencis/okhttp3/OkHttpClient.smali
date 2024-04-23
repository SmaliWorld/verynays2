.class public Lcom/commencis/okhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/commencis/okhttp3/Call$Factory;
.implements Lcom/commencis/okhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final a:Lcom/commencis/okhttp3/Dispatcher;

.field final b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/commencis/okhttp3/EventListener$Factory;

.field final h:Ljava/net/ProxySelector;

.field final i:Lcom/commencis/okhttp3/CookieJar;

.field final j:Lcom/commencis/okhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:Lcom/commencis/okhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final l:Ljavax/net/SocketFactory;

.field final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

.field final o:Ljavax/net/ssl/HostnameVerifier;

.field final p:Lcom/commencis/okhttp3/CertificatePinner;

.field final q:Lcom/commencis/okhttp3/Authenticator;

.field final r:Lcom/commencis/okhttp3/Authenticator;

.field final s:Lcom/commencis/okhttp3/ConnectionPool;

.field final t:Lcom/commencis/okhttp3/Dns;

.field final u:Z

.field final v:Z

.field final w:Z

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lcom/commencis/okhttp3/Protocol;

    sget-object v2, Lcom/commencis/okhttp3/Protocol;->HTTP_2:Lcom/commencis/okhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/commencis/okhttp3/Protocol;->HTTP_1_1:Lcom/commencis/okhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/commencis/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/commencis/okhttp3/OkHttpClient;->C:Ljava/util/List;

    .line 4
    new-array v0, v0, [Lcom/commencis/okhttp3/ConnectionSpec;

    sget-object v1, Lcom/commencis/okhttp3/ConnectionSpec;->MODERN_TLS:Lcom/commencis/okhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lcom/commencis/okhttp3/ConnectionSpec;->CLEARTEXT:Lcom/commencis/okhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/OkHttpClient;->D:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/commencis/okhttp3/OkHttpClient$a;

    invoke-direct {v0}, Lcom/commencis/okhttp3/OkHttpClient$a;-><init>()V

    sput-object v0, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/commencis/okhttp3/OkHttpClient;-><init>(Lcom/commencis/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/OkHttpClient$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->a:Lcom/commencis/okhttp3/Dispatcher;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->a:Lcom/commencis/okhttp3/Dispatcher;

    .line 4
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/commencis/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/commencis/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient;->f:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->g:Lcom/commencis/okhttp3/EventListener$Factory;

    iput-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient;->g:Lcom/commencis/okhttp3/EventListener$Factory;

    .line 10
    iget-object v1, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->i:Lcom/commencis/okhttp3/CookieJar;

    iput-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient;->i:Lcom/commencis/okhttp3/CookieJar;

    .line 12
    iget-object v1, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->j:Lcom/commencis/okhttp3/Cache;

    iput-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient;->j:Lcom/commencis/okhttp3/Cache;

    .line 13
    iget-object v1, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->k:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    iput-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient;->k:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    .line 14
    iget-object v1, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient;->l:Ljavax/net/SocketFactory;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/okhttp3/ConnectionSpec;

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v3}, Lcom/commencis/okhttp3/ConnectionSpec;->isTls()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {}, Lcom/commencis/okhttp3/internal/Util;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/commencis/okhttp3/OkHttpClient;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    invoke-static {v0}, Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->n:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    goto :goto_2

    .line 28
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->n:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->n:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 37
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/internal/platform/Platform;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 40
    :cond_5
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->p:Lcom/commencis/okhttp3/CertificatePinner;

    iget-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient;->n:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/CertificatePinner;->a(Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;)Lcom/commencis/okhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->p:Lcom/commencis/okhttp3/CertificatePinner;

    .line 43
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->q:Lcom/commencis/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->q:Lcom/commencis/okhttp3/Authenticator;

    .line 44
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->r:Lcom/commencis/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->r:Lcom/commencis/okhttp3/Authenticator;

    .line 45
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->s:Lcom/commencis/okhttp3/ConnectionPool;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->s:Lcom/commencis/okhttp3/ConnectionPool;

    .line 46
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->t:Lcom/commencis/okhttp3/Dns;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->t:Lcom/commencis/okhttp3/Dns;

    .line 47
    iget-boolean v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->u:Z

    iput-boolean v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->u:Z

    .line 48
    iget-boolean v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->v:Z

    iput-boolean v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->v:Z

    .line 49
    iget-boolean v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->w:Z

    iput-boolean v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->w:Z

    .line 50
    iget v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->x:I

    iput v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->x:I

    .line 51
    iget v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->y:I

    iput v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->y:I

    .line 52
    iget v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->z:I

    iput v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->z:I

    .line 53
    iget v0, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->A:I

    iput v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->A:I

    .line 54
    iget p1, p1, Lcom/commencis/okhttp3/OkHttpClient$Builder;->B:I

    iput p1, p0, Lcom/commencis/okhttp3/OkHttpClient;->B:I

    .line 56
    iget-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 59
    iget-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    const-string v0, "Null interceptor: "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No System TLS"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public authenticator()Lcom/commencis/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->r:Lcom/commencis/okhttp3/Authenticator;

    return-object v0
.end method

.method public cache()Lcom/commencis/okhttp3/Cache;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->j:Lcom/commencis/okhttp3/Cache;

    return-object v0
.end method

.method public callTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->x:I

    return v0
.end method

.method public certificatePinner()Lcom/commencis/okhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->p:Lcom/commencis/okhttp3/CertificatePinner;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->y:I

    return v0
.end method

.method public connectionPool()Lcom/commencis/okhttp3/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->s:Lcom/commencis/okhttp3/ConnectionPool;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->d:Ljava/util/List;

    return-object v0
.end method

.method public cookieJar()Lcom/commencis/okhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->i:Lcom/commencis/okhttp3/CookieJar;

    return-object v0
.end method

.method public dispatcher()Lcom/commencis/okhttp3/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->a:Lcom/commencis/okhttp3/Dispatcher;

    return-object v0
.end method

.method public dns()Lcom/commencis/okhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->t:Lcom/commencis/okhttp3/Dns;

    return-object v0
.end method

.method public eventListenerFactory()Lcom/commencis/okhttp3/EventListener$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->g:Lcom/commencis/okhttp3/EventListener$Factory;

    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->v:Z

    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->u:Z

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->e:Ljava/util/List;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->f:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/OkHttpClient$Builder;-><init>(Lcom/commencis/okhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public newCall(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Call;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/commencis/okhttp3/a;->a(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Request;Z)Lcom/commencis/okhttp3/a;

    move-result-object p1

    return-object p1
.end method

.method public newWebSocket(Lcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/WebSocketListener;)Lcom/commencis/okhttp3/WebSocket;
    .locals 7

    .line 1
    new-instance v6, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->B:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;-><init>(Lcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/WebSocketListener;Ljava/util/Random;J)V

    .line 2
    invoke-virtual {v6, p0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->connect(Lcom/commencis/okhttp3/OkHttpClient;)V

    return-object v6
.end method

.method public pingIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->B:I

    return v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->c:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lcom/commencis/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->q:Lcom/commencis/okhttp3/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->z:I

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->w:Z

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/OkHttpClient;->A:I

    return v0
.end method
