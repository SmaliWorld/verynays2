.class final Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;
.super Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private d:J

.field final synthetic e:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;->e:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;-><init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;I)V

    .line 2
    iput-wide p2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lcom/commencis/okhttp3/internal/Util;->discard(Lcom/commencis/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;->e:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 5
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->b:Z

    return-void
.end method

.method public final read(Lcom/commencis/okio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 1
    iget-boolean v2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->b:Z

    if-nez v2, :cond_3

    .line 2
    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    .line 4
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->a()V

    :cond_1
    return-wide p1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$d;->e:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->e(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->noNewExchanges()V

    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->a()V

    .line 18
    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 444
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
