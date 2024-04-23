.class final Lcom/commencis/okhttp3/internal/http2/b;
.super Lcom/commencis/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/b;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lcom/commencis/okhttp3/internal/http2/b;->a:I

    iput-wide p4, p0, Lcom/commencis/okhttp3/internal/http2/b;->b:J

    const-string p1, "OkHttp Window Update %s stream %d"

    invoke-direct {p0, p1, p2}, Lcom/commencis/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/b;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/b;->a:I

    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/http2/b;->b:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/commencis/okhttp3/internal/http2/i;->a(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/b;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    sget-boolean v2, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->z:Z

    .line 4
    sget-object v2, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    .line 5
    invoke-virtual {v1, v2, v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
