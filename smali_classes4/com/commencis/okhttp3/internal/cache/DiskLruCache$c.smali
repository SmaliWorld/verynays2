.class final Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Editor;

.field g:J

.field final synthetic h:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->h:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->a:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->b:[J

    .line 5
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->c:[Ljava/io/File;

    .line 6
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->d:[Ljava/io/File;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 14
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 10

    .line 20
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->h:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->h:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    iget v0, v0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    new-array v0, v0, [Lcom/commencis/okio/Source;

    .line 23
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v8, 0x0

    move v1, v8

    .line 25
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->h:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    iget v3, v2, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    if-ge v1, v3, :cond_0

    .line 26
    iget-object v2, v2, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a:Lcom/commencis/okhttp3/internal/io/FileSystem;

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lcom/commencis/okhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lcom/commencis/okio/Source;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-instance v9, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->g:J

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lcom/commencis/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lcom/commencis/okio/Source;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 31
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->h:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    iget v2, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    if-ge v8, v2, :cond_1

    .line 32
    aget-object v2, v0, v8

    if-eqz v2, :cond_1

    .line 33
    invoke-static {v2}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->a(Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method final a([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->h:Lcom/commencis/okhttp3/internal/cache/DiskLruCache;

    iget v1, v1, Lcom/commencis/okhttp3/internal/cache/DiskLruCache;->h:I

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/cache/DiskLruCache$c;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 12
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
