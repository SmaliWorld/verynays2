.class public final Lcom/commencis/okhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;,
        Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;,
        Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field static final u:Ljava/util/regex/Pattern;

.field static final synthetic v:Z = true


# instance fields
.field final a:Lcom/commencis/okhttp3/internal/io/FileSystem;

.field final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:I

.field private g:J

.field final h:I

.field private i:J

.field j:Lcom/commencis/okio/BufferedSink;

.field final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field private r:J

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->i:J

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 19
    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->r:J

    .line 23
    new-instance v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$a;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$a;-><init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;)V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/Runnable;

    .line 51
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    .line 52
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 53
    iput p3, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->f:I

    .line 54
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 55
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    .line 56
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    .line 57
    iput p4, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    .line 58
    iput-wide p5, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->g:J

    .line 59
    iput-object p7, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 763
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    .line 765
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 766
    :goto_1
    iget v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    if-ge v3, v2, :cond_0

    .line 767
    iget-wide v4, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->i:J

    iget-object v2, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 770
    iput-object v2, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 771
    :goto_2
    iget v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    if-ge v3, v2, :cond_2

    .line 772
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v4, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/commencis/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 773
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v4, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/commencis/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 775
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 11
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_1
    iget-object v5, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    if-nez v5, :cond_2

    .line 21
    new-instance v5, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    invoke-direct {v5, p0, v4}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;-><init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 22
    iget-object v6, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 25
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-boolean v1, v5, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->e:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, v5, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 29
    invoke-virtual {v5, p1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 30
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    new-instance p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v5}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;)V

    iput-object p1, v5, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 32
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 35
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 36
    invoke-static {v2, p1}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 393
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 395
    invoke-static {v2, p1}, Lcom/commencis/appconnect/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 720
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    .line 1
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v2, v3}, Lcom/commencis/okhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/commencis/okio/Source;

    move-result-object v2

    invoke-static {v2}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "1"

    .line 8
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->f:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ""

    .line 11
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    .line 19
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->l:I

    .line 28
    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->c()V

    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lcom/commencis/okio/Sink;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/commencis/okhttp3/internal/cache/b;

    invoke-direct {v1, p0, v0}, Lcom/commencis/okhttp3/internal/cache/b;-><init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;Lcom/commencis/okio/Sink;)V

    .line 37
    invoke-static {v1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-void

    .line 40
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 41
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_2

    .line 42
    :try_start_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_2
    :goto_2
    throw v1
.end method

.method public static create(Lcom/commencis/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lcom/commencis/okhttp3/internal/cache/DiskLruCache;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    if-lez p3, :cond_0

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    const-string v1, "OkHttp DiskLruCache"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/commencis/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    new-instance v9, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;-><init>(Lcom/commencis/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/ThreadPoolExecutor;)V

    return-object v9

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;J)Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 776
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 778
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 779
    :try_start_1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    :try_start_2
    monitor-exit p0

    .line 780
    sget-object v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 782
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 783
    iget-wide v3, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 787
    :try_start_3
    iget-object p2, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_2

    monitor-exit p0

    return-object v2

    .line 790
    :cond_2
    :try_start_4
    iget-boolean p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->p:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->q:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 801
    :cond_3
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 802
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p2}, Lcom/commencis/okio/BufferedSink;->flush()V

    .line 804
    iget-boolean p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 809
    :try_start_5
    new-instance v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    invoke-direct {v0, p0, p1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;-><init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 810
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    :cond_5
    new-instance p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;)V

    .line 813
    iput-object p1, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p1

    .line 814
    :cond_6
    :goto_0
    :try_start_6
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->s:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v2

    .line 815
    :cond_7
    :try_start_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 816
    const-string p3, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v0, "\""

    invoke-static {p3, p1, v0}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 817
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 818
    :cond_8
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cache is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_9
    monitor-exit p0

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 825
    :try_start_0
    iget-object v0, p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    .line 826
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v1, p1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 831
    iget-boolean v2, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->e:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 832
    :goto_0
    iget v3, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    if-ge v2, v3, :cond_2

    .line 833
    iget-object v3, p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 837
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v4, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/commencis/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 838
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 839
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    .line 840
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v1

    .line 849
    :goto_1
    iget v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    if-ge p1, v2, :cond_5

    .line 850
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->d:[Ljava/io/File;

    aget-object v2, v2, p1

    if-eqz p2, :cond_3

    .line 852
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    invoke-interface {v3, v2}, Lcom/commencis/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 853
    iget-object v3, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->c:[Ljava/io/File;

    aget-object v3, v3, p1

    .line 854
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    invoke-interface {v4, v2, v3}, Lcom/commencis/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 855
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->b:[J

    aget-wide v4, v2, p1

    .line 856
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    invoke-interface {v2, v3}, Lcom/commencis/okhttp3/internal/io/FileSystem;->size(Ljava/io/File;)J

    move-result-wide v2

    .line 857
    iget-object v6, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->b:[J

    aput-wide v2, v6, p1

    .line 858
    iget-wide v6, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->i:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->i:J

    goto :goto_2

    .line 861
    :cond_3
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    invoke-interface {v3, v2}, Lcom/commencis/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 865
    :cond_5
    iget p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->l:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->l:I

    const/4 p1, 0x0

    .line 866
    iput-object p1, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 867
    iget-boolean p1, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->e:Z

    or-int/2addr p1, p2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-eqz p1, :cond_7

    .line 868
    iput-boolean v2, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->e:Z

    .line 869
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    const-string v2, "CLEAN"

    invoke-interface {p1, v2}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 870
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    .line 871
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    .line 872
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->b:[J

    array-length v5, v2

    :goto_3
    if-ge v1, v5, :cond_6

    aget-wide v6, v2, v1

    .line 873
    invoke-interface {p1, v4}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Lcom/commencis/okio/BufferedSink;->writeDecimalLong(J)Lcom/commencis/okio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 874
    :cond_6
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1, v3}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    if-eqz p2, :cond_8

    .line 876
    iget-wide p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->r:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->r:J

    iput-wide p1, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->g:J

    goto :goto_4

    .line 879
    :cond_7
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 881
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    iget-object p2, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    .line 882
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1, v3}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 884
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    invoke-interface {p1}, Lcom/commencis/okio/BufferedSink;->flush()V

    .line 886
    iget-wide p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->i:J

    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->g:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    .line 887
    iget p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->l:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_a

    iget-object p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 888
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-lt p1, p2, :cond_a

    .line 889
    :cond_9
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->s:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    .line 890
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    iget-object v0, p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 892
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    iget-object v2, v2, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    if-ne v2, v0, :cond_1

    move v2, v1

    .line 893
    :goto_0
    iget-object v3, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->d:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    iget v4, v3, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    if-ge v2, v4, :cond_0

    .line 895
    :try_start_0
    iget-object v3, v3, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v4, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    iget-object v4, v4, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/commencis/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 900
    :cond_0
    iget-object v0, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->a:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 901
    :cond_1
    :goto_1
    iget v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    if-ge v1, v0, :cond_2

    .line 902
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v2, p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lcom/commencis/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 903
    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->i:J

    iget-object v0, p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->b:[J

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->i:J

    const-wide/16 v2, 0x0

    .line 904
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 907
    :cond_2
    iget v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->l:I

    .line 908
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    iget-object v1, p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 909
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    iget p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->l:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 911
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 912
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->s:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method final declared-synchronized c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/commencis/okio/Sink;->close()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lcom/commencis/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 7
    const-string v1, "1"

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 8
    iget v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->f:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/commencis/okio/BufferedSink;->writeDecimalLong(J)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 9
    iget v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/commencis/okio/BufferedSink;->writeDecimalLong(J)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 10
    invoke-interface {v0, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 12
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    .line 13
    iget-object v5, v3, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    .line 14
    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 15
    iget-object v3, v3, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    .line 16
    invoke-interface {v0, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    goto :goto_0

    .line 18
    :cond_1
    const-string v5, "CLEAN"

    invoke-interface {v0, v5}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 19
    iget-object v5, v3, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    .line 20
    iget-object v3, v3, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->b:[J

    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_2

    aget-wide v7, v3, v4

    .line 21
    invoke-interface {v0, v6}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lcom/commencis/okio/BufferedSink;->writeDecimalLong(J)Lcom/commencis/okio/BufferedSink;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {v0, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/commencis/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/commencis/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 28
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 29
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lcom/commencis/okio/Sink;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/commencis/okhttp3/internal/cache/b;

    invoke-direct {v1, p0, v0}, Lcom/commencis/okhttp3/internal/cache/b;-><init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;Lcom/commencis/okio/Sink;)V

    .line 36
    invoke-static {v1}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    .line 38
    iput-boolean v4, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->m:Z

    .line 39
    iput-boolean v4, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_5

    .line 41
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :cond_5
    :goto_2
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 7
    iget-object v4, v4, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->d()V

    .line 12
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/Sink;->close()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    .line 14
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->i:J

    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->p:Z

    return-void
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->close()V

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a(Ljava/lang/String;J)Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized evictAll()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p0, v4}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    :try_start_3
    monitor-exit p0

    .line 5
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->d()V

    .line 6
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSink;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    :try_start_2
    monitor-exit p0

    .line 5
    sget-object v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v2, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->a()Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 13
    :cond_1
    :try_start_3
    iget v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->l:I

    .line 14
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->j:Lcom/commencis/okio/BufferedSink;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/commencis/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/BufferedSink;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/commencis/okio/BufferedSink;->writeByte(I)Lcom/commencis/okio/BufferedSink;

    .line 15
    iget p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->l:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_2

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->s:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    .line 18
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v2, "\""

    invoke-static {v1, p1, v2}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :cond_5
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->v:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/io/FileSystem;->delete(Ljava/io/File;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/commencis/okhttp3/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 18
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 20
    :try_start_2
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->b()V

    .line 21
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a()V

    .line 22
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    invoke-static {}, Lcom/commencis/okhttp3/internal/platform/Platform;->get()Lcom/commencis/okhttp3/internal/platform/Platform;

    move-result-object v2

    .line 26
    const-string v3, "DiskLruCache "

    invoke-static {v3}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 259
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 261
    invoke-virtual {v2, v4, v3, v0}, Lcom/commencis/okhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 268
    :try_start_4
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    :try_start_5
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->o:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->o:Z

    throw v1

    .line 274
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->c()V

    .line 276
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :try_start_2
    monitor-exit p0

    .line 5
    sget-object v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 9
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;)V

    .line 10
    iget-wide v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->i:J

    iget-wide v3, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->g:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v2, "\""

    invoke-static {v1, p1, v2}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->g:J

    .line 2
    iget-boolean p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->n:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->s:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 2
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 2
    new-instance v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;

    invoke-direct {v0, p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$b;-><init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
