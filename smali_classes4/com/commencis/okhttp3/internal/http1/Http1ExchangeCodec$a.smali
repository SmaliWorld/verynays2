.class abstract Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/commencis/okio/ForwardingTimeout;

.field protected b:Z

.field final synthetic c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method private constructor <init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/okio/ForwardingTimeout;

    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->d(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/commencis/okio/Source;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/commencis/okio/ForwardingTimeout;-><init>(Lcom/commencis/okio/Timeout;)V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->a:Lcom/commencis/okio/ForwardingTimeout;

    return-void
.end method

.method synthetic constructor <init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;-><init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->c(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->c(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->a:Lcom/commencis/okio/ForwardingTimeout;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Lcom/commencis/okio/ForwardingTimeout;->delegate()Lcom/commencis/okio/Timeout;

    move-result-object v0

    .line 7
    sget-object v3, Lcom/commencis/okio/Timeout;->NONE:Lcom/commencis/okio/Timeout;

    invoke-virtual {v2, v3}, Lcom/commencis/okio/ForwardingTimeout;->setDelegate(Lcom/commencis/okio/Timeout;)Lcom/commencis/okio/ForwardingTimeout;

    .line 8
    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->clearDeadline()Lcom/commencis/okio/Timeout;

    .line 9
    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->clearTimeout()Lcom/commencis/okio/Timeout;

    .line 10
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0, v1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->a(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;I)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "state: "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 415
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v2}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->c(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Lcom/commencis/okio/Buffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->d(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {p2}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 4
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->a()V

    .line 5
    throw p1
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->a:Lcom/commencis/okio/ForwardingTimeout;

    return-object v0
.end method
