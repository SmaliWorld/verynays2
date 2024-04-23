.class final Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;
.super Lcom/commencis/okhttp3/internal/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/internal/http2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final a:Lcom/commencis/okhttp3/internal/http2/h;

.field final synthetic b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;Lcom/commencis/okhttp3/internal/http2/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 2
    iget-object p1, p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->a:Lcom/commencis/okhttp3/internal/http2/h;

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 5

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->a:Lcom/commencis/okhttp3/internal/http2/h;

    invoke-virtual {v2, p0}, Lcom/commencis/okhttp3/internal/http2/h;->a(Lcom/commencis/okhttp3/internal/http2/h$b;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->a:Lcom/commencis/okhttp3/internal/http2/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/commencis/okhttp3/internal/http2/h;->a(ZLcom/commencis/okhttp3/internal/http2/h$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/commencis/okhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v2, v0, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 16
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->a:Lcom/commencis/okhttp3/internal/http2/h;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 17
    :goto_1
    :try_start_2
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2, v0, v0, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 21
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->a:Lcom/commencis/okhttp3/internal/http2/h;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v3

    .line 22
    :goto_3
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4, v2, v0, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 23
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;->a:Lcom/commencis/okhttp3/internal/http2/h;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v3
.end method
