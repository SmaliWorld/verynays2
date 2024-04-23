.class final Lcom/commencis/okhttp3/internal/http2/Http2Connection$d;
.super Lcom/commencis/okhttp3/internal/NamedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V
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
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$d;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iput p3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$d;->a:I

    iput-object p4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$d;->b:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    const-string p1, "OkHttp %s Push Reset[%s]"

    invoke-direct {p0, p1, p2}, Lcom/commencis/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$d;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->j:Lcom/commencis/okhttp3/internal/http2/PushObserver;

    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$d;->a:I

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$d;->b:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/commencis/okhttp3/internal/http2/PushObserver;->onReset(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$d;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$d;->c:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->x:Ljava/util/LinkedHashSet;

    iget v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
