.class final Lcom/commencis/okhttp3/Cache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/internal/cache/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/okhttp3/Cache;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/Cache$a;->a:Lcom/commencis/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$a;->a:Lcom/commencis/okhttp3/Cache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v1}, Lcom/commencis/okhttp3/Cache;->key(Lcom/commencis/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Lcom/commencis/okhttp3/Cache$e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lcom/commencis/okio/Source;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/commencis/okhttp3/Cache$e;-><init>(Lcom/commencis/okio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    invoke-virtual {v1, v0}, Lcom/commencis/okhttp3/Cache$e;->a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lcom/commencis/okhttp3/Response;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, p1}, Lcom/commencis/okhttp3/Cache$e;->a(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Request;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_0

    .line 26
    :catch_0
    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    :goto_0
    return-object v2
.end method

.method public final put(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/internal/cache/CacheRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$a;->a:Lcom/commencis/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/Cache;->a(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/internal/cache/CacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Lcom/commencis/okhttp3/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$a;->a:Lcom/commencis/okhttp3/Cache;

    .line 2
    iget-object v0, v0, Lcom/commencis/okhttp3/Cache;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    .line 3
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okhttp3/Cache;->key(Lcom/commencis/okhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public final trackConditionalCacheHit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$a;->a:Lcom/commencis/okhttp3/Cache;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Cache;->a()V

    return-void
.end method

.method public final trackResponse(Lcom/commencis/okhttp3/internal/cache/CacheStrategy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$a;->a:Lcom/commencis/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/Cache;->a(Lcom/commencis/okhttp3/internal/cache/CacheStrategy;)V

    return-void
.end method

.method public final update(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/Cache$a;->a:Lcom/commencis/okhttp3/Cache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/commencis/okhttp3/Cache;->a(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Response;)V

    return-void
.end method
