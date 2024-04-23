.class final Lcom/commencis/okhttp3/internal/http2/Http2Connection$a;
.super Lcom/commencis/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okhttp3/internal/http2/Http2Connection;->b(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

.field final synthetic c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$a;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$a;->a:I

    iput-object p4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$a;->b:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lcom/commencis/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$a;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$a;->a:I

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$a;->b:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    .line 2
    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/commencis/okhttp3/internal/http2/i;->a(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$a;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    sget-boolean v2, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->z:Z

    .line 5
    sget-object v2, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
