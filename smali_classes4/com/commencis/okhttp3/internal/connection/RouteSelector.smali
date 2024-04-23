.class final Lcom/commencis/okhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/okhttp3/Address;

.field private final b:Lcom/commencis/okhttp3/internal/connection/c;

.field private final c:Lcom/commencis/okhttp3/Call;

.field private final d:Lcom/commencis/okhttp3/EventListener;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/Address;Lcom/commencis/okhttp3/internal/connection/c;Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->a:Lcom/commencis/okhttp3/Address;

    .line 14
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->b:Lcom/commencis/okhttp3/internal/connection/c;

    .line 15
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->c:Lcom/commencis/okhttp3/Call;

    .line 16
    iput-object p4, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->d:Lcom/commencis/okhttp3/EventListener;

    .line 18
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Address;->proxy()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->a(Lcom/commencis/okhttp3/HttpUrl;Ljava/net/Proxy;)V

    return-void
.end method

.method private a(Lcom/commencis/okhttp3/HttpUrl;Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->a:Lcom/commencis/okhttp3/Address;

    invoke-virtual {p2}, Lcom/commencis/okhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/commencis/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    .line 9
    :goto_1
    iput v0, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 10
    iget v0, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->f:I

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    iget v1, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->f:I

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 8
    iget v1, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->f:I

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "No route to "

    if-ge v1, v2, :cond_b

    .line 9
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    iget v2, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->f:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    .line 14
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v4, :cond_4

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 19
    instance-of v4, v2, Ljava/net/InetSocketAddress;

    if-eqz v4, :cond_3

    .line 23
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 24
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    if-nez v4, :cond_2

    .line 29
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    goto :goto_2

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->a:Lcom/commencis/okhttp3/Address;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->a:Lcom/commencis/okhttp3/Address;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/HttpUrl;->port()I

    move-result v2

    :goto_2
    const/4 v5, 0x1

    if-lt v2, v5, :cond_a

    const v5, 0xffff

    if-gt v2, v5, :cond_a

    .line 56
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_5

    .line 57
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    invoke-static {v4, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 59
    :cond_5
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->d:Lcom/commencis/okhttp3/EventListener;

    iget-object v5, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->c:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v3, v5, v4}, Lcom/commencis/okhttp3/EventListener;->dnsStart(Lcom/commencis/okhttp3/Call;Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->a:Lcom/commencis/okhttp3/Address;

    invoke-virtual {v3}, Lcom/commencis/okhttp3/Address;->dns()Lcom/commencis/okhttp3/Dns;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/commencis/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 67
    iget-object v5, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->d:Lcom/commencis/okhttp3/EventListener;

    iget-object v7, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->c:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v5, v7, v4, v3}, Lcom/commencis/okhttp3/EventListener;->dnsEnd(Lcom/commencis/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v6

    :goto_3
    if-ge v5, v4, :cond_6

    .line 70
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    .line 71
    iget-object v8, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    new-instance v9, Ljava/net/InetSocketAddress;

    invoke-direct {v9, v7, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 72
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v6, v2, :cond_8

    .line 73
    new-instance v3, Lcom/commencis/okhttp3/Route;

    iget-object v4, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->a:Lcom/commencis/okhttp3/Address;

    iget-object v5, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v4, v1, v5}, Lcom/commencis/okhttp3/Route;-><init>(Lcom/commencis/okhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 74
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->b:Lcom/commencis/okhttp3/internal/connection/c;

    invoke-virtual {v4, v3}, Lcom/commencis/okhttp3/internal/connection/c;->c(Lcom/commencis/okhttp3/Route;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 75
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 77
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 81
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_7

    .line 82
    :cond_9
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->a:Lcom/commencis/okhttp3/Address;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Address;->dns()Lcom/commencis/okhttp3/Dns;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_a
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_b
    new-instance v0, Ljava/net/SocketException;

    .line 85
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->a:Lcom/commencis/okhttp3/Address;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 89
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 93
    :cond_d
    new-instance v1, Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-direct {v1, v0}, Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    .line 94
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
