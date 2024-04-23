.class final Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;
.super Lcom/commencis/okio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic j:Lcom/commencis/okhttp3/internal/http2/Http2Stream;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/http2/Http2Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;->j:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Lcom/commencis/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected final newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected final timedOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;->j:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    sget-object v1, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->closeLater(Lcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;->j:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->b()V

    return-void
.end method
