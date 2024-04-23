.class final Lcom/commencis/okhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commencis/okhttp3/internal/connection/a;->b:I

    .line 3
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Ljavax/net/ssl/SSLSocket;)Lcom/commencis/okhttp3/ConnectionSpec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/internal/connection/a;->b:I

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/connection/a;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/okhttp3/ConnectionSpec;

    .line 3
    invoke-virtual {v3, p1}, Lcom/commencis/okhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/2addr v0, v2

    .line 5
    iput v0, p0, Lcom/commencis/okhttp3/internal/connection/a;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 6
    iget v0, p0, Lcom/commencis/okhttp3/internal/connection/a;->b:I

    :goto_2
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/okhttp3/ConnectionSpec;

    invoke-virtual {v1, p1}, Lcom/commencis/okhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_3
    iput-boolean v2, p0, Lcom/commencis/okhttp3/internal/connection/a;->c:Z

    .line 10
    sget-object v0, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/connection/a;->d:Z

    invoke-virtual {v0, v3, p1, v1}, Lcom/commencis/okhttp3/internal/Internal;->apply(Lcom/commencis/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V

    return-object v3

    .line 11
    :cond_4
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 12
    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 81
    iget-boolean v2, p0, Lcom/commencis/okhttp3/internal/connection/a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/connection/a;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/io/IOException;)Z
    .locals 2

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/a;->d:Z

    .line 90
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_1

    return v1

    .line 102
    :cond_1
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    return v1

    .line 108
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    return v1

    .line 114
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_4

    return v1

    .line 120
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    return p1
.end method
