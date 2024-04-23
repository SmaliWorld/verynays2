.class public final Lcom/commencis/okhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/commencis/okhttp3/HttpUrl;

.field final b:Lcom/commencis/okhttp3/Dns;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lcom/commencis/okhttp3/Authenticator;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:Lcom/commencis/okhttp3/CertificatePinner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/commencis/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/commencis/okhttp3/CertificatePinner;Lcom/commencis/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/commencis/okhttp3/CertificatePinner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/commencis/okhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/commencis/okhttp3/CertificatePinner;",
            "Lcom/commencis/okhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/HttpUrl$Builder;-><init>()V

    if-eqz p5, :cond_0

    .line 3
    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/commencis/okhttp3/HttpUrl$Builder;->port(I)Lcom/commencis/okhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl$Builder;->build()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/Address;->a:Lcom/commencis/okhttp3/HttpUrl;

    if-eqz p3, :cond_6

    .line 9
    iput-object p3, p0, Lcom/commencis/okhttp3/Address;->b:Lcom/commencis/okhttp3/Dns;

    if-eqz p4, :cond_5

    .line 12
    iput-object p4, p0, Lcom/commencis/okhttp3/Address;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 17
    iput-object p8, p0, Lcom/commencis/okhttp3/Address;->d:Lcom/commencis/okhttp3/Authenticator;

    if-eqz p10, :cond_3

    .line 20
    invoke-static {p10}, Lcom/commencis/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/Address;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 23
    invoke-static {p11}, Lcom/commencis/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/Address;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 26
    iput-object p12, p0, Lcom/commencis/okhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 28
    iput-object p9, p0, Lcom/commencis/okhttp3/Address;->h:Ljava/net/Proxy;

    .line 29
    iput-object p5, p0, Lcom/commencis/okhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    iput-object p6, p0, Lcom/commencis/okhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 31
    iput-object p7, p0, Lcom/commencis/okhttp3/Address;->k:Lcom/commencis/okhttp3/CertificatePinner;

    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Lcom/commencis/okhttp3/Address;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->b:Lcom/commencis/okhttp3/Dns;

    iget-object v1, p1, Lcom/commencis/okhttp3/Address;->b:Lcom/commencis/okhttp3/Dns;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->d:Lcom/commencis/okhttp3/Authenticator;

    iget-object v1, p1, Lcom/commencis/okhttp3/Address;->d:Lcom/commencis/okhttp3/Authenticator;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/commencis/okhttp3/Address;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/commencis/okhttp3/Address;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/commencis/okhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/commencis/okhttp3/Address;->h:Ljava/net/Proxy;

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/commencis/okhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/commencis/okhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->k:Lcom/commencis/okhttp3/CertificatePinner;

    iget-object v1, p1, Lcom/commencis/okhttp3/Address;->k:Lcom/commencis/okhttp3/CertificatePinner;

    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->port()I

    move-result v0

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->port()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public certificatePinner()Lcom/commencis/okhttp3/CertificatePinner;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->k:Lcom/commencis/okhttp3/CertificatePinner;

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
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->f:Ljava/util/List;

    return-object v0
.end method

.method public dns()Lcom/commencis/okhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->b:Lcom/commencis/okhttp3/Dns;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/commencis/okhttp3/Address;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->a:Lcom/commencis/okhttp3/HttpUrl;

    check-cast p1, Lcom/commencis/okhttp3/Address;

    iget-object v1, p1, Lcom/commencis/okhttp3/Address;->a:Lcom/commencis/okhttp3/HttpUrl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/Address;->a(Lcom/commencis/okhttp3/Address;)Z

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
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->a:Lcom/commencis/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/HttpUrl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/Address;->b:Lcom/commencis/okhttp3/Dns;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->d:Lcom/commencis/okhttp3/Authenticator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/commencis/okhttp3/Address;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/commencis/okhttp3/Address;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->h:Ljava/net/Proxy;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/commencis/okhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/commencis/okhttp3/Address;->k:Lcom/commencis/okhttp3/CertificatePinner;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
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
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->e:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lcom/commencis/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->d:Lcom/commencis/okhttp3/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Address{"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/commencis/okhttp3/Address;->a:Lcom/commencis/okhttp3/HttpUrl;

    .line 191
    invoke-virtual {v1}, Lcom/commencis/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/okhttp3/Address;->a:Lcom/commencis/okhttp3/HttpUrl;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Lcom/commencis/okhttp3/Address;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    .line 194
    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/okhttp3/Address;->h:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 196
    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/okhttp3/Address;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    :goto_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lcom/commencis/okhttp3/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Address;->a:Lcom/commencis/okhttp3/HttpUrl;

    return-object v0
.end method
