.class final Lcom/commencis/okhttp3/Cache$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

.field private b:Lcom/commencis/okio/Sink;

.field private c:Lcom/commencis/okio/Sink;

.field d:Z

.field final synthetic e:Lcom/commencis/okhttp3/Cache;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/Cache;Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/Cache$c;->e:Lcom/commencis/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commencis/okhttp3/Cache$c;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/commencis/okio/Sink;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/Cache$c;->b:Lcom/commencis/okio/Sink;

    .line 4
    new-instance v0, Lcom/commencis/okhttp3/Cache$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/commencis/okhttp3/Cache$c$a;-><init>(Lcom/commencis/okhttp3/Cache$c;Lcom/commencis/okio/Sink;Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;)V

    iput-object v0, p0, Lcom/commencis/okhttp3/Cache$c;->c:Lcom/commencis/okio/Sink;

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$c;->e:Lcom/commencis/okhttp3/Cache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/commencis/okhttp3/Cache$c;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/commencis/okhttp3/Cache$c;->d:Z

    .line 6
    iget-object v2, p0, Lcom/commencis/okhttp3/Cache$c;->e:Lcom/commencis/okhttp3/Cache;

    iget v3, v2, Lcom/commencis/okhttp3/Cache;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/commencis/okhttp3/Cache;->d:I

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$c;->b:Lcom/commencis/okio/Sink;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$c;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final body()Lcom/commencis/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$c;->c:Lcom/commencis/okio/Sink;

    return-object v0
.end method
