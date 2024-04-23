.class final Lcom/commencis/okhttp3/internal/http2/Http2Connection$e;
.super Lcom/commencis/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/okhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$e;->a:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 2
    iget-object p1, p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$e;->a:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$e;->a:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$e;->a:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-static {v3}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$e;->a:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V

    move v1, v3

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$e;->a:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 11
    sget-object v1, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$e;->a:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_1
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    invoke-virtual {v1, v3, v2, v3}, Lcom/commencis/okhttp3/internal/http2/i;->a(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2, v2, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
