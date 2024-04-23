.class final Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/commencis/okio/ForwardingTimeout;

.field private b:Z

.field final synthetic c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/okio/ForwardingTimeout;

    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lcom/commencis/okio/Sink;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/commencis/okio/ForwardingTimeout;-><init>(Lcom/commencis/okio/Timeout;)V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->a:Lcom/commencis/okio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->b:Z

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    .line 4
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->a:Lcom/commencis/okio/ForwardingTimeout;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Lcom/commencis/okio/ForwardingTimeout;->delegate()Lcom/commencis/okio/Timeout;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/commencis/okio/Timeout;->NONE:Lcom/commencis/okio/Timeout;

    invoke-virtual {v1, v2}, Lcom/commencis/okio/ForwardingTimeout;->setDelegate(Lcom/commencis/okio/Timeout;)Lcom/commencis/okio/ForwardingTimeout;

    .line 8
    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->clearDeadline()Lcom/commencis/okio/Timeout;

    .line 9
    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->clearTimeout()Lcom/commencis/okio/Timeout;

    .line 10
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->a(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->a:Lcom/commencis/okio/ForwardingTimeout;

    return-object v0
.end method

.method public final write(Lcom/commencis/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/commencis/okio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lcom/commencis/okio/BufferedSink;

    .line 5
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    .line 6
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V

    .line 7
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$b;->c:Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;->b(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
