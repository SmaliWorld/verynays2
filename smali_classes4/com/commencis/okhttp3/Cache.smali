.class public final Lcom/commencis/okhttp3/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/Cache$d;,
        Lcom/commencis/okhttp3/Cache$e;,
        Lcom/commencis/okhttp3/Cache$c;
    }
.end annotation


# instance fields
.field final a:Lcom/commencis/okhttp3/internal/cache/InternalCache;

.field final b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/internal/io/FileSystem;->SYSTEM:Lcom/commencis/okhttp3/internal/io/FileSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/commencis/okhttp3/Cache;-><init>(Ljava/io/File;JLcom/commencis/okhttp3/internal/io/FileSystem;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLcom/commencis/okhttp3/internal/io/FileSystem;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/commencis/okhttp3/Cache$a;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/Cache$a;-><init>(Lcom/commencis/okhttp3/Cache;)V

    iput-object v0, p0, Lcom/commencis/okhttp3/Cache;->a:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->create(Lcom/commencis/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method static a(Lcom/commencis/okio/BufferedSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expected an int but was \""

    .line 46
    :try_start_0
    invoke-interface {p0}, Lcom/commencis/okio/BufferedSource;->readDecimalLong()J

    move-result-wide v1

    .line 47
    invoke-interface {p0}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    long-to-int p0, v1

    return p0

    .line 49
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Response;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/commencis/okhttp3/Cache$e;

    invoke-direct {v0, p1}, Lcom/commencis/okhttp3/Cache$e;-><init>(Lcom/commencis/okhttp3/Response;)V

    .line 29
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object p0

    check-cast p0, Lcom/commencis/okhttp3/Cache$d;

    iget-object p0, p0, Lcom/commencis/okhttp3/Cache$d;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->edit()Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 34
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/commencis/okhttp3/Cache$e;->a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 35
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :catch_1
    if-eqz p0, :cond_0

    .line 36
    :try_start_2
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    :goto_0
    return-void
.end method

.method public static key(Lcom/commencis/okhttp3/HttpUrl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commencis/okio/ByteString;->md5()Lcom/commencis/okio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commencis/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/internal/cache/CacheRequest;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/okhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okhttp3/Cache;->key(Lcom/commencis/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    .line 7
    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->hasVaryAll(Lcom/commencis/okhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 18
    :cond_2
    new-instance v0, Lcom/commencis/okhttp3/Cache$e;

    invoke-direct {v0, p1}, Lcom/commencis/okhttp3/Cache$e;-><init>(Lcom/commencis/okhttp3/Response;)V

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okhttp3/Cache;->key(Lcom/commencis/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 25
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/Cache$e;->a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 26
    new-instance v0, Lcom/commencis/okhttp3/Cache$c;

    invoke-direct {v0, p0, p1}, Lcom/commencis/okhttp3/Cache$c;-><init>(Lcom/commencis/okhttp3/Cache;Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    if-eqz p1, :cond_4

    .line 27
    :try_start_3
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-object v2
.end method

.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    iget v0, p0, Lcom/commencis/okhttp3/Cache;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/commencis/okhttp3/Cache;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/commencis/okhttp3/internal/cache/CacheStrategy;)V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget v0, p0, Lcom/commencis/okhttp3/Cache;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/commencis/okhttp3/Cache;->g:I

    .line 39
    iget-object v0, p1, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;->networkRequest:Lcom/commencis/okhttp3/Request;

    if-eqz v0, :cond_0

    .line 41
    iget p1, p0, Lcom/commencis/okhttp3/Cache;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/commencis/okhttp3/Cache;->e:I

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p1, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;->cacheResponse:Lcom/commencis/okhttp3/Response;

    if-eqz p1, :cond_1

    .line 44
    iget p1, p0, Lcom/commencis/okhttp3/Cache;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/commencis/okhttp3/Cache;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->delete()V

    return-void
.end method

.method public directory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public evictAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->evictAll()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public declared-synchronized hitCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/commencis/okhttp3/Cache;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initialize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->initialize()V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0

    return v0
.end method

.method public maxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized networkCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/commencis/okhttp3/Cache;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized requestCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/commencis/okhttp3/Cache;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public urls()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/okhttp3/Cache$b;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/Cache$b;-><init>(Lcom/commencis/okhttp3/Cache;)V

    return-object v0
.end method

.method public declared-synchronized writeAbortCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/commencis/okhttp3/Cache;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeSuccessCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/commencis/okhttp3/Cache;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
