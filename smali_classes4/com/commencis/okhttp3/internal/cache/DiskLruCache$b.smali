.class final Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field c:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field final synthetic d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v2, v2, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    .line 9
    iget-boolean v4, v2, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->e:Z

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->a()Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iput-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 13
    monitor-exit v0

    return v1

    .line 15
    :cond_4
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->c:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->b:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->c:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;->a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    iput-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->c:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;->c:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
