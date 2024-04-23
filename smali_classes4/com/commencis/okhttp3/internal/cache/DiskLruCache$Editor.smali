.class public final Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field final a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

.field final b:[Z

.field private c:Z

.field final synthetic d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    .line 3
    iget-boolean p2, p2, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v1, p0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abortUnlessCommitted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1, p0, v2}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 8
    :cond_0
    iput-boolean v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public newSink(I)Lcom/commencis/okio/Sink;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    iget-object v2, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    if-eq v2, p0, :cond_0

    .line 6
    invoke-static {}, Lcom/commencis/okio/Okio;->blackhole()Lcom/commencis/okio/Sink;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 8
    :cond_0
    iget-boolean v2, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->e:Z

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 11
    :cond_1
    iget-object v1, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    invoke-interface {v1, p1}, Lcom/commencis/okhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lcom/commencis/okio/Sink;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    new-instance v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor$a;

    invoke-direct {v1, p0, p1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor$a;-><init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;Lcom/commencis/okio/Sink;)V

    monitor-exit v0

    return-object v1

    .line 19
    :catch_0
    invoke-static {}, Lcom/commencis/okio/Okio;->blackhole()Lcom/commencis/okio/Sink;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public newSource(I)Lcom/commencis/okio/Source;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    iget-boolean v2, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    iget-object v2, v2, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->c:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-interface {v2, p1}, Lcom/commencis/okhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/commencis/okio/Source;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    .line 11
    :catch_0
    monitor-exit v0

    return-object v3

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v3

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
