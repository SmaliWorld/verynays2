.class final Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;
.super Lcom/commencis/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(ILcom/commencis/okio/BufferedSource;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/commencis/okio/Buffer;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/commencis/okhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILcom/commencis/okio/Buffer;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->e:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->a:I

    iput-object p4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->b:Lcom/commencis/okio/Buffer;

    iput p5, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->c:I

    iput-boolean p6, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->d:Z

    const-string p1, "OkHttp %s Push Data[%s]"

    invoke-direct {p0, p1, p2}, Lcom/commencis/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->e:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->j:Lcom/commencis/okhttp3/internal/http2/PushObserver;

    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->a:I

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->b:Lcom/commencis/okio/Buffer;

    iget v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->c:I

    iget-boolean v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->d:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/commencis/okhttp3/internal/http2/PushObserver;->onData(ILcom/commencis/okio/BufferedSource;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->e:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->a:I

    sget-object v3, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lcom/commencis/okhttp3/internal/http2/i;->a(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->d:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->e:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->e:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->x:Ljava/util/LinkedHashSet;

    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
