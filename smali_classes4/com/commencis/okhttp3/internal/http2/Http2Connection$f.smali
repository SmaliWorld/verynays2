.class final Lcom/commencis/okhttp3/internal/http2/Http2Connection$f;
.super Lcom/commencis/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final a:Z

.field final b:I

.field final c:I

.field final synthetic d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;II)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$f;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 2
    iget-object p1, p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, v0, v2}, Lcom/commencis/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$f;->a:Z

    .line 4
    iput p2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$f;->b:I

    .line 5
    iput p3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$f;->c:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$f;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$f;->a:Z

    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$f;->b:I

    iget v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$f;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v4, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    invoke-virtual {v4, v1, v2, v3}, Lcom/commencis/okhttp3/internal/http2/i;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2, v2, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
