.class final Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/commencis/okio/ForwardingTimeout;

.field private b:Z

.field final synthetic c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method private constructor <init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/okio/ForwardingTimeout;

    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lcom/commencis/okio/Sink;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/commencis/okio/ForwardingTimeout;-><init>(Lcom/commencis/okio/Timeout;)V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;->a:Lcom/commencis/okio/ForwardingTimeout;

    return-void
.end method

.method synthetic constructor <init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;-><init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;->b:Z

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;->a:Lcom/commencis/okio/ForwardingTimeout;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Lcom/commencis/okio/ForwardingTimeout;->delegate()Lcom/commencis/okio/Timeout;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/commencis/okio/Timeout;->NONE:Lcom/commencis/okio/Timeout;

    invoke-virtual {v1, v2}, Lcom/commencis/okio/ForwardingTimeout;->setDelegate(Lcom/commencis/okio/Timeout;)Lcom/commencis/okio/ForwardingTimeout;

    .line 7
    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->clearDeadline()Lcom/commencis/okio/Timeout;

    .line 8
    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->clearTimeout()Lcom/commencis/okio/Timeout;

    .line 9
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->a(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;I)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSink;->flush()V

    return-void
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;->a:Lcom/commencis/okio/ForwardingTimeout;

    return-object v0
.end method

.method public final write(Lcom/commencis/okio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/commencis/okhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$e;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
