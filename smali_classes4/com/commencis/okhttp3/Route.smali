.class public final Lcom/commencis/okhttp3/Route;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/commencis/okhttp3/Address;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/commencis/okhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 11
    iput-object p1, p0, Lcom/commencis/okhttp3/Route;->a:Lcom/commencis/okhttp3/Address;

    .line 12
    iput-object p2, p0, Lcom/commencis/okhttp3/Route;->b:Ljava/net/Proxy;

    .line 13
    iput-object p3, p0, Lcom/commencis/okhttp3/Route;->c:Ljava/net/InetSocketAddress;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inetSocketAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxy == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "address == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public address()Lcom/commencis/okhttp3/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Route;->a:Lcom/commencis/okhttp3/Address;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/commencis/okhttp3/Route;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/commencis/okhttp3/Route;

    iget-object v0, p1, Lcom/commencis/okhttp3/Route;->a:Lcom/commencis/okhttp3/Address;

    iget-object v1, p0, Lcom/commencis/okhttp3/Route;->a:Lcom/commencis/okhttp3/Address;

    .line 2
    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Address;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/commencis/okhttp3/Route;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lcom/commencis/okhttp3/Route;->b:Ljava/net/Proxy;

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/commencis/okhttp3/Route;->c:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/commencis/okhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Route;->a:Lcom/commencis/okhttp3/Address;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Address;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Route;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public requiresTunnel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Route;->a:Lcom/commencis/okhttp3/Address;

    iget-object v0, v0, Lcom/commencis/okhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public socketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Route;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Route{"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/commencis/okhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
