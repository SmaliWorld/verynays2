.class public final Lcom/commencis/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lcom/commencis/okhttp3/Dispatcher;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field g:Lcom/commencis/okhttp3/EventListener$Factory;

.field h:Ljava/net/ProxySelector;

.field i:Lcom/commencis/okhttp3/CookieJar;

.field j:Lcom/commencis/okhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lcom/commencis/okhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lcom/commencis/okhttp3/CertificatePinner;

.field q:Lcom/commencis/okhttp3/Authenticator;

.field r:Lcom/commencis/okhttp3/Authenticator;

.field s:Lcom/commencis/okhttp3/ConnectionPool;

.field t:Lcom/commencis/okhttp3/Dns;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->f:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Lcom/commencis/okhttp3/Dispatcher;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->a:Lcom/commencis/okhttp3/Dispatcher;

    .line 29
    sget-object v0, Lcom/commencis/okhttp3/OkHttpClient;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 30
    sget-object v0, Lcom/commencis/okhttp3/OkHttpClient;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 31
    sget-object v0, Lcom/commencis/okhttp3/EventListener;->NONE:Lcom/commencis/okhttp3/EventListener;

    invoke-static {v0}, Lcom/commencis/okhttp3/EventListener;->a(Lcom/commencis/okhttp3/EventListener;)Lcom/commencis/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->g:Lcom/commencis/okhttp3/EventListener$Factory;

    .line 32
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/commencis/okhttp3/internal/proxy/NullProxySelector;

    invoke-direct {v0}, Lcom/commencis/okhttp3/internal/proxy/NullProxySelector;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    .line 36
    :cond_0
    sget-object v0, Lcom/commencis/okhttp3/CookieJar;->NO_COOKIES:Lcom/commencis/okhttp3/CookieJar;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->i:Lcom/commencis/okhttp3/CookieJar;

    .line 37
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    .line 38
    sget-object v0, Lcom/commencis/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/commencis/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    sget-object v0, Lcom/commencis/okhttp3/CertificatePinner;->DEFAULT:Lcom/commencis/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->p:Lcom/commencis/okhttp3/CertificatePinner;

    .line 40
    sget-object v0, Lcom/commencis/okhttp3/Authenticator;->NONE:Lcom/commencis/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->q:Lcom/commencis/okhttp3/Authenticator;

    .line 41
    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->r:Lcom/commencis/okhttp3/Authenticator;

    .line 42
    new-instance v0, Lcom/commencis/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lcom/commencis/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->s:Lcom/commencis/okhttp3/ConnectionPool;

    .line 43
    sget-object v0, Lcom/commencis/okhttp3/Dns;->SYSTEM:Lcom/commencis/okhttp3/Dns;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->t:Lcom/commencis/okhttp3/Dns;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->u:Z

    .line 45
    iput-boolean v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->v:Z

    .line 46
    iput-boolean v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->w:Z

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->x:I

    const/16 v1, 0x2710

    .line 48
    iput v1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->y:I

    .line 49
    iput v1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->z:I

    .line 50
    iput v1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->A:I

    .line 51
    iput v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->B:I

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/OkHttpClient;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->e:Ljava/util/ArrayList;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->f:Ljava/util/ArrayList;

    .line 106
    iget-object v2, p1, Lcom/commencis/okhttp3/OkHttpClient;->a:Lcom/commencis/okhttp3/Dispatcher;

    iput-object v2, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->a:Lcom/commencis/okhttp3/Dispatcher;

    .line 107
    iget-object v2, p1, Lcom/commencis/okhttp3/OkHttpClient;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->b:Ljava/net/Proxy;

    .line 108
    iget-object v2, p1, Lcom/commencis/okhttp3/OkHttpClient;->c:Ljava/util/List;

    iput-object v2, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    .line 109
    iget-object v2, p1, Lcom/commencis/okhttp3/OkHttpClient;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    .line 110
    iget-object v2, p1, Lcom/commencis/okhttp3/OkHttpClient;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->g:Lcom/commencis/okhttp3/EventListener$Factory;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->g:Lcom/commencis/okhttp3/EventListener$Factory;

    .line 113
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    .line 114
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->i:Lcom/commencis/okhttp3/CookieJar;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->i:Lcom/commencis/okhttp3/CookieJar;

    .line 115
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->k:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->k:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    .line 116
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->j:Lcom/commencis/okhttp3/Cache;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->j:Lcom/commencis/okhttp3/Cache;

    .line 117
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    .line 118
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->n:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->n:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    .line 120
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 121
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->p:Lcom/commencis/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->p:Lcom/commencis/okhttp3/CertificatePinner;

    .line 122
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->q:Lcom/commencis/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->q:Lcom/commencis/okhttp3/Authenticator;

    .line 123
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->r:Lcom/commencis/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->r:Lcom/commencis/okhttp3/Authenticator;

    .line 124
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->s:Lcom/commencis/okhttp3/ConnectionPool;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->s:Lcom/commencis/okhttp3/ConnectionPool;

    .line 125
    iget-object v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->t:Lcom/commencis/okhttp3/Dns;

    iput-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->t:Lcom/commencis/okhttp3/Dns;

    .line 126
    iget-boolean v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->u:Z

    iput-boolean v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->u:Z

    .line 127
    iget-boolean v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->v:Z

    iput-boolean v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->v:Z

    .line 128
    iget-boolean v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->w:Z

    iput-boolean v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->w:Z

    .line 129
    iget v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->x:I

    iput v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->x:I

    .line 130
    iget v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->y:I

    iput v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->y:I

    .line 131
    iget v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->z:I

    iput v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->z:I

    .line 132
    iget v0, p1, Lcom/commencis/okhttp3/OkHttpClient;->A:I

    iput v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->A:I

    .line 133
    iget p1, p1, Lcom/commencis/okhttp3/OkHttpClient;->B:I

    iput p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->B:I

    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/commencis/okhttp3/Interceptor;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addNetworkInterceptor(Lcom/commencis/okhttp3/Interceptor;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authenticator(Lcom/commencis/okhttp3/Authenticator;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->r:Lcom/commencis/okhttp3/Authenticator;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/commencis/okhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/OkHttpClient;-><init>(Lcom/commencis/okhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public cache(Lcom/commencis/okhttp3/Cache;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 0
    .param p1    # Lcom/commencis/okhttp3/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->j:Lcom/commencis/okhttp3/Cache;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->k:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    return-object p0
.end method

.method public callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/commencis/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->x:I

    return-object p0
.end method

.method public callTimeout(Lj$/time/Duration;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/commencis/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->x:I

    return-object p0
.end method

.method public certificatePinner(Lcom/commencis/okhttp3/CertificatePinner;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->p:Lcom/commencis/okhttp3/CertificatePinner;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/commencis/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->y:I

    return-object p0
.end method

.method public connectTimeout(Lj$/time/Duration;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/commencis/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->y:I

    return-object p0
.end method

.method public connectionPool(Lcom/commencis/okhttp3/ConnectionPool;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->s:Lcom/commencis/okhttp3/ConnectionPool;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connectionSpecs(Ljava/util/List;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/ConnectionSpec;",
            ">;)",
            "Lcom/commencis/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public cookieJar(Lcom/commencis/okhttp3/CookieJar;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->i:Lcom/commencis/okhttp3/CookieJar;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatcher(Lcom/commencis/okhttp3/Dispatcher;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->a:Lcom/commencis/okhttp3/Dispatcher;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dns(Lcom/commencis/okhttp3/Dns;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->t:Lcom/commencis/okhttp3/Dns;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eventListener(Lcom/commencis/okhttp3/EventListener;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/commencis/okhttp3/EventListener;->a(Lcom/commencis/okhttp3/EventListener;)Lcom/commencis/okhttp3/EventListener$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->g:Lcom/commencis/okhttp3/EventListener$Factory;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eventListenerFactory(Lcom/commencis/okhttp3/EventListener$Factory;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->g:Lcom/commencis/okhttp3/EventListener$Factory;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public followRedirects(Z)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->v:Z

    return-object p0
.end method

.method public followSslRedirects(Z)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->u:Z

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lcom/commencis/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->B:I

    return-object p0
.end method

.method public pingInterval(Lj$/time/Duration;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/commencis/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->B:I

    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Protocol;",
            ">;)",
            "Lcom/commencis/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object p1, Lcom/commencis/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/commencis/okhttp3/Protocol;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/commencis/okhttp3/Protocol;->HTTP_1_1:Lcom/commencis/okhttp3/Protocol;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lcom/commencis/okhttp3/Protocol;->HTTP_1_0:Lcom/commencis/okhttp3/Protocol;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    sget-object p1, Lcom/commencis/okhttp3/Protocol;->SPDY_3:Lcom/commencis/okhttp3/Protocol;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    return-object p0

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols must not contain http/1.0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxyAuthenticator(Lcom/commencis/okhttp3/Authenticator;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->q:Lcom/commencis/okhttp3/Authenticator;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxySelector == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/commencis/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->z:I

    return-object p0
.end method

.method public readTimeout(Lj$/time/Duration;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/commencis/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->z:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->w:Z

    return-object p0
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->n:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    invoke-static {p2}, Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->n:Lcom/commencis/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/commencis/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->A:I

    return-object p0
.end method

.method public writeTimeout(Lj$/time/Duration;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/commencis/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/commencis/okhttp3/OkHttpClient$Builder;->A:I

    return-object p0
.end method
