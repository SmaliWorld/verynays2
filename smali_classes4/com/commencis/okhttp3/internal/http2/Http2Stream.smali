.class public final Lcom/commencis/okhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;,
        Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;,
        Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;
    }
.end annotation


# static fields
.field static final synthetic m:Z = true


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

.field private final e:Ljava/util/ArrayDeque;

.field private f:Z

.field private final g:Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

.field final h:Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;

.field final i:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

.field final j:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

.field k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILcom/commencis/okhttp3/internal/http2/Http2Connection;ZZLcom/commencis/okhttp3/Headers;)V
    .locals 3
    .param p5    # Lcom/commencis/okhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->a:J

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->e:Ljava/util/ArrayDeque;

    .line 26
    new-instance v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-direct {v1, p0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Stream;)V

    iput-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->i:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    .line 27
    new-instance v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-direct {v1, p0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Stream;)V

    iput-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->j:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    if-eqz p2, :cond_5

    .line 43
    iput p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->c:I

    .line 44
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    .line 45
    iget-object p1, p2, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->t:Lcom/commencis/okhttp3/internal/http2/Settings;

    .line 46
    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Settings;->c()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->b:J

    .line 47
    new-instance p1, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

    iget-object p2, p2, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->s:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {p2}, Lcom/commencis/okhttp3/internal/http2/Settings;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Stream;J)V

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

    .line 48
    new-instance p2, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;

    invoke-direct {p2, p0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Stream;)V

    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->h:Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;

    .line 49
    iput-boolean p4, p1, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->f:Z

    .line 50
    iput-boolean p3, p2, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->d:Z

    if-eqz p5, :cond_0

    .line 52
    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

    iget-boolean v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->h:Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;

    iget-boolean v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->d:Z

    if-eqz v0, :cond_3

    .line 7
    monitor-exit p0

    return v1

    .line 9
    :cond_3
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    .line 10
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->l:Ljava/io/IOException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget p2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->c:I

    monitor-enter p1

    .line 14
    :try_start_1
    iget-object v0, p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    sget-boolean v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_1
    :goto_0
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

    iget-boolean v1, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->f:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->h:Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;

    iget-boolean v1, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->d:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    .line 55
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->close(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 57
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->c:I

    monitor-enter v0

    .line 58
    :try_start_1
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final a(Lcom/commencis/okhttp3/Headers;Z)V
    .locals 2

    .line 19
    sget-boolean v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 21
    :cond_1
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

    invoke-static {v0, p1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->a(Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;Lcom/commencis/okhttp3/Headers;)V

    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->f:Z

    .line 28
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 33
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

    iput-boolean v1, p1, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->f:Z

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget p2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->c:I

    monitor-enter p1

    .line 40
    :try_start_1
    iget-object v0, p1, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final a(Lcom/commencis/okio/BufferedSource;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-boolean v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->a(Lcom/commencis/okio/BufferedSource;J)V

    return-void
.end method

.method public close(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->c:I

    .line 5
    iget-object p2, p2, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/commencis/okhttp3/internal/http2/i;->a(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public closeLater(Lcom/commencis/okhttp3/internal/http2/ErrorCode;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->b(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public enqueueTrailers(Lcom/commencis/okhttp3/Headers;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->h:Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;

    iget-boolean v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->d:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->h:Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;

    invoke-static {v0, p1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->a(Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;Lcom/commencis/okhttp3/Headers;)V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trailers.size() == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConnection()Lcom/commencis/okhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lcom/commencis/okhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->c:I

    return v0
.end method

.method public getSink()Lcom/commencis/okio/Sink;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->h:Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSource()Lcom/commencis/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-boolean v3, v3, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

    iget-boolean v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->h:Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;

    iget-boolean v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->d:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readTimeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->i:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    return-object v0
.end method

.method public declared-synchronized takeHeaders()Lcom/commencis/okhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->i:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v0}, Lcom/commencis/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->i:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;->b()V

    .line 10
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/okhttp3/Headers;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    .line 13
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->l:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/commencis/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/commencis/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->i:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;->b()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trailers()Lcom/commencis/okhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/commencis/okhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->k:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lcom/commencis/okhttp3/internal/http2/StreamResetException;-><init>(Lcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

    iget-boolean v1, v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->f:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->a(Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;)Lcom/commencis/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->b(Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;)Lcom/commencis/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->c(Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;)Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->g:Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;->c(Lcom/commencis/okhttp3/internal/http2/Http2Stream$b;)Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/commencis/okhttp3/internal/Util;->EMPTY_HEADERS:Lcom/commencis/okhttp3/Headers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 8
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeHeaders(Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/internal/http2/Header;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 5
    monitor-enter p0

    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->f:Z

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->h:Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;

    iput-boolean v0, v1, Lcom/commencis/okhttp3/internal/http2/Http2Stream$a;->d:Z

    .line 10
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_4

    .line 15
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    monitor-enter v1

    .line 16
    :try_start_1
    iget-object p3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget-wide v2, p3, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->r:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_3

    move p3, v0

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 17
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->c:I

    .line 21
    iget-object v0, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lcom/commencis/okhttp3/internal/http2/i;->a(ILjava/util/List;Z)V

    if-eqz p3, :cond_5

    .line 23
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->d:Lcom/commencis/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->flush()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->j:Lcom/commencis/okhttp3/internal/http2/Http2Stream$c;

    return-object v0
.end method
