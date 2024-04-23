.class final Lcom/commencis/okhttp3/OkHttpClient$a;
.super Lcom/commencis/okhttp3/internal/Internal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLenient(Lcom/commencis/okhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/commencis/okhttp3/Headers$Builder;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final addLenient(Lcom/commencis/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/commencis/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    return-void
.end method

.method public final apply(Lcom/commencis/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/commencis/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/commencis/okhttp3/CipherSuite;->b:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/commencis/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/commencis/okhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/commencis/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/commencis/okhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/commencis/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/commencis/okhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/commencis/okhttp3/CipherSuite;->b:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lcom/commencis/okhttp3/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    .line 14
    aget-object p3, v2, v3

    invoke-static {v0, p3}, Lcom/commencis/okhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_2
    new-instance p3, Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    invoke-direct {p3, p1}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;-><init>(Lcom/commencis/okhttp3/ConnectionSpec;)V

    .line 19
    invoke-virtual {p3, v0}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lcom/commencis/okhttp3/ConnectionSpec$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/commencis/okhttp3/ConnectionSpec$Builder;->build()Lcom/commencis/okhttp3/ConnectionSpec;

    move-result-object p1

    .line 22
    iget-object p3, p1, Lcom/commencis/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object p1, p1, Lcom/commencis/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final code(Lcom/commencis/okhttp3/Response$Builder;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/commencis/okhttp3/Response$Builder;->c:I

    return p1
.end method

.method public final equalsNonHost(Lcom/commencis/okhttp3/Address;Lcom/commencis/okhttp3/Address;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/commencis/okhttp3/Address;->a(Lcom/commencis/okhttp3/Address;)Z

    move-result p1

    return p1
.end method

.method public final exchange(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/internal/connection/Exchange;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/commencis/okhttp3/Response;->m:Lcom/commencis/okhttp3/internal/connection/Exchange;

    return-object p1
.end method

.method public final initExchange(Lcom/commencis/okhttp3/Response$Builder;Lcom/commencis/okhttp3/internal/connection/Exchange;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/commencis/okhttp3/Response$Builder;->m:Lcom/commencis/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method public final newWebSocketCall(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Call;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lcom/commencis/okhttp3/a;->a(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Request;Z)Lcom/commencis/okhttp3/a;

    move-result-object p1

    return-object p1
.end method

.method public final realConnectionPool(Lcom/commencis/okhttp3/ConnectionPool;)Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/commencis/okhttp3/ConnectionPool;->a:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    return-object p1
.end method
