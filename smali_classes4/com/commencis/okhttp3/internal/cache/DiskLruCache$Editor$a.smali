.class final Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor$a;
.super Lcom/commencis/okhttp3/internal/cache/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/commencis/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;Lcom/commencis/okio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor$a;->c:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lcom/commencis/okhttp3/internal/cache/c;-><init>(Lcom/commencis/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor$a;->c:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor$a;->c:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 3
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    .line 4
    iget-object v2, v2, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    iget v4, v3, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v4, :cond_0

    .line 7
    :try_start_1
    iget-object v3, v3, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v4, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    iget-object v4, v4, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/commencis/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    :try_start_2
    iget-object v1, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
