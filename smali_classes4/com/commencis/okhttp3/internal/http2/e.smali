.class final Lcom/commencis/okhttp3/internal/http2/e;
.super Lcom/commencis/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

.field final synthetic b:Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;


# direct methods
.method varargs constructor <init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;[Ljava/lang/Object;Lcom/commencis/okhttp3/internal/http2/Http2Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/e;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    iput-object p3, p0, Lcom/commencis/okhttp3/internal/http2/e;->a:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lcom/commencis/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/e;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/e;->a:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;->onStream(Lcom/commencis/okhttp3/internal/http2/Http2Stream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v1

    .line 4
    const-string v2, "Http2Connection.Listener failure for "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 737
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/e;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    iget-object v3, v3, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lcom/commencis/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    :try_start_1
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/e;->a:Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    sget-object v2, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->close(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
