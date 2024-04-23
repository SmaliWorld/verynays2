.class final Lcom/commencis/okhttp3/Cache$c$a;
.super Lcom/commencis/okio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okhttp3/Cache$c;-><init>(Lcom/commencis/okhttp3/Cache;Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic c:Lcom/commencis/okhttp3/Cache$c;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/Cache$c;Lcom/commencis/okio/Sink;Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/Cache$c$a;->c:Lcom/commencis/okhttp3/Cache$c;

    iput-object p3, p0, Lcom/commencis/okhttp3/Cache$c$a;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lcom/commencis/okio/ForwardingSink;-><init>(Lcom/commencis/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$c$a;->c:Lcom/commencis/okhttp3/Cache$c;

    iget-object v0, v0, Lcom/commencis/okhttp3/Cache$c;->e:Lcom/commencis/okhttp3/Cache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/Cache$c$a;->c:Lcom/commencis/okhttp3/Cache$c;

    iget-boolean v2, v1, Lcom/commencis/okhttp3/Cache$c;->d:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lcom/commencis/okhttp3/Cache$c;->d:Z

    .line 6
    iget-object v1, v1, Lcom/commencis/okhttp3/Cache$c;->e:Lcom/commencis/okhttp3/Cache;

    iget v3, v1, Lcom/commencis/okhttp3/Cache;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/commencis/okhttp3/Cache;->c:I

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Lcom/commencis/okio/ForwardingSink;->close()V

    .line 9
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$c$a;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
