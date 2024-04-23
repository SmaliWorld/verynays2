.class public final Lcom/commencis/okhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;,
        Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;,
        Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;,
        Lcom/commencis/okhttp3/internal/http2/Http2Connection$e;,
        Lcom/commencis/okhttp3/internal/http2/Http2Connection$f;
    }
.end annotation


# static fields
.field private static final y:Ljava/util/concurrent/ThreadPoolExecutor;

.field static final synthetic z:Z = true


# instance fields
.field final a:Z

.field final b:Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;

.field final c:Ljava/util/LinkedHashMap;

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field private g:Z

.field private final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field final j:Lcom/commencis/okhttp3/internal/http2/PushObserver;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field q:J

.field r:J

.field s:Lcom/commencis/okhttp3/internal/http2/Settings;

.field final t:Lcom/commencis/okhttp3/internal/http2/Settings;

.field final u:Ljava/net/Socket;

.field final v:Lcom/commencis/okhttp3/internal/http2/i;

.field final w:Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

.field final x:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 28
    const-string v0, "OkHttp Http2Connection"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/commencis/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->k:J

    .line 19
    iput-wide v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->l:J

    .line 20
    iput-wide v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->m:J

    .line 21
    iput-wide v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->n:J

    .line 23
    iput-wide v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->o:J

    .line 26
    iput-wide v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->p:J

    .line 33
    iput-wide v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->q:J

    .line 42
    new-instance v2, Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lcom/commencis/okhttp3/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->s:Lcom/commencis/okhttp3/internal/http2/Settings;

    .line 46
    new-instance v2, Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lcom/commencis/okhttp3/internal/http2/Settings;-><init>()V

    iput-object v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->t:Lcom/commencis/okhttp3/internal/http2/Settings;

    .line 796
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->x:Ljava/util/LinkedHashSet;

    .line 797
    iget-object v3, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->f:Lcom/commencis/okhttp3/internal/http2/PushObserver;

    iput-object v3, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->j:Lcom/commencis/okhttp3/internal/http2/PushObserver;

    .line 798
    iget-boolean v3, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->g:Z

    iput-boolean v3, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a:Z

    .line 799
    iget-object v4, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->e:Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;

    iput-object v4, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->b:Lcom/commencis/okhttp3/internal/http2/Http2Connection$Listener;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    .line 801
    :goto_0
    iput v6, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->f:I

    if-eqz v3, :cond_1

    add-int/2addr v6, v4

    .line 803
    iput v6, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->f:I

    :cond_1
    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 811
    iget-object v6, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->s:Lcom/commencis/okhttp3/internal/http2/Settings;

    const/high16 v7, 0x1000000

    invoke-virtual {v6, v4, v7}, Lcom/commencis/okhttp3/internal/http2/Settings;->a(II)V

    .line 814
    :cond_2
    iget-object v6, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 816
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v8, v14

    .line 817
    const-string v9, "OkHttp %s Writer"

    invoke-static {v9, v8}, Lcom/commencis/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lcom/commencis/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 818
    iget v8, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->h:I

    if-eqz v8, :cond_3

    .line 819
    new-instance v8, Lcom/commencis/okhttp3/internal/http2/Http2Connection$e;

    invoke-direct {v8, v0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$e;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V

    iget v9, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->h:I

    int-to-long v11, v9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 824
    :cond_3
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v14

    .line 825
    const-string v6, "OkHttp %s Push Observer"

    invoke-static {v6, v8}, Lcom/commencis/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/commencis/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v22

    const/16 v17, 0x1

    const-wide/16 v18, 0x3c

    const/16 v16, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    const v5, 0xffff

    .line 826
    invoke-virtual {v2, v4, v5}, Lcom/commencis/okhttp3/internal/http2/Settings;->a(II)V

    const/4 v4, 0x5

    const/16 v5, 0x4000

    .line 827
    invoke-virtual {v2, v4, v5}, Lcom/commencis/okhttp3/internal/http2/Settings;->a(II)V

    .line 828
    invoke-virtual {v2}, Lcom/commencis/okhttp3/internal/http2/Settings;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->r:J

    .line 829
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->a:Ljava/net/Socket;

    iput-object v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->u:Ljava/net/Socket;

    .line 830
    new-instance v2, Lcom/commencis/okhttp3/internal/http2/i;

    iget-object v4, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->d:Lcom/commencis/okio/BufferedSink;

    invoke-direct {v2, v4, v3}, Lcom/commencis/okhttp3/internal/http2/i;-><init>(Lcom/commencis/okio/BufferedSink;Z)V

    iput-object v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    .line 832
    new-instance v2, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    new-instance v4, Lcom/commencis/okhttp3/internal/http2/h;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$Builder;->c:Lcom/commencis/okio/BufferedSource;

    invoke-direct {v4, v1, v3}, Lcom/commencis/okhttp3/internal/http2/h;-><init>(Lcom/commencis/okio/BufferedSource;Z)V

    invoke-direct {v2, v0, v4}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;Lcom/commencis/okhttp3/internal/http2/h;)V

    iput-object v2, v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->w:Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    return-void
.end method

.method static synthetic a(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->l:J

    return-wide v0
.end method

.method private a(ILjava/util/List;Z)Lcom/commencis/okhttp3/internal/http2/Http2Stream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/commencis/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    .line 3
    iget-object v7, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    monitor-enter v7

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->shutdown(Lcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->g:Z

    if-nez v0, :cond_7

    .line 11
    iget v8, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->f:I

    add-int/lit8 v0, v8, 0x2

    .line 12
    iput v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->f:I

    .line 13
    new-instance v9, Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;-><init>(ILcom/commencis/okhttp3/internal/http2/Http2Connection;ZZLcom/commencis/okhttp3/Headers;)V

    if-eqz p3, :cond_2

    .line 14
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->r:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 15
    :goto_1
    invoke-virtual {v9}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 20
    :try_start_2
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    invoke-virtual {p1, v8, p2, v6}, Lcom/commencis/okhttp3/internal/http2/i;->a(ILjava/util/List;Z)V

    goto :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a:Z

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    invoke-virtual {v0, p1, v8, p2}, Lcom/commencis/okhttp3/internal/http2/i;->a(IILjava/util/List;)V

    .line 26
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 29
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/i;->flush()V

    :cond_5
    return-object v9

    .line 30
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :cond_7
    :try_start_4
    new-instance p1, Lcom/commencis/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/commencis/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 48
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 2
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic b(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->l:J

    return-void
.end method

.method static synthetic c(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->k:J

    return-void
.end method

.method static synthetic e(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->g:Z

    return p0
.end method

.method static synthetic f(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->g:Z

    return-void
.end method

.method static synthetic g(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic h(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->n:J

    return-void
.end method

.method static synthetic i(Lcom/commencis/okhttp3/internal/http2/Http2Connection;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->o:J

    return-void
.end method


# virtual methods
.method final a(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V
    .locals 5

    .line 118
    new-instance v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection$d;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, p0, v3, p1, p2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$d;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->g:Z

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
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

.method final a(ILcom/commencis/okio/BufferedSource;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    new-instance v4, Lcom/commencis/okio/Buffer;

    invoke-direct {v4}, Lcom/commencis/okio/Buffer;-><init>()V

    int-to-long v0, p3

    .line 111
    invoke-interface {p2, v0, v1}, Lcom/commencis/okio/BufferedSource;->require(J)V

    .line 112
    invoke-interface {p2, v4, v0, v1}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    .line 113
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_1

    .line 114
    new-instance p2, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    move-object v0, p2

    move-object v1, p0

    move v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$c;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILcom/commencis/okio/Buffer;IZ)V

    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->g:Z

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 117
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(ILjava/util/ArrayList;)V
    .locals 4

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->x:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object p2, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->b(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    .line 94
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->x:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    new-instance v0, Lcom/commencis/okhttp3/internal/http2/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/commencis/okhttp3/internal/http2/c;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 101
    monitor-enter p0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :try_start_2
    iget-boolean p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->g:Z

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 104
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final a(ILjava/util/ArrayList;Z)V
    .locals 7

    .line 105
    :try_start_0
    new-instance v6, Lcom/commencis/okhttp3/internal/http2/d;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/commencis/okhttp3/internal/http2/d;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 107
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-boolean p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->g:Z

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method final a(JI)V
    .locals 8

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v7, Lcom/commencis/okhttp3/internal/http2/b;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    move-object v1, v7

    move-object v2, p0

    move v4, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/commencis/okhttp3/internal/http2/b;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;IJ)V

    .line 51
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3
    .param p3    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    sget-boolean v0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->z:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->shutdown(Lcom/commencis/okhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    monitor-enter p0

    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    .line 62
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 67
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 69
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/commencis/okhttp3/internal/http2/Http2Stream;->close(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/internal/http2/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->u:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    :catch_3
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 89
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method final b()V
    .locals 5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->n:J

    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->m:J

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->p:J

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, p0, v2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$b;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final b(ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/commencis/okhttp3/internal/http2/Http2Connection$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection$a;-><init>(Lcom/commencis/okhttp3/internal/http2/Http2Connection;[Ljava/lang/Object;ILcom/commencis/okhttp3/internal/http2/ErrorCode;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->NO_ERROR:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/commencis/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/commencis/okhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(Lcom/commencis/okhttp3/internal/http2/ErrorCode;Lcom/commencis/okhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

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
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/i;->flush()V

    return-void
.end method

.method public declared-synchronized isHealthy(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->n:J

    iget-wide v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->m:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->t:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Settings;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public newStream(Ljava/util/List;Z)Lcom/commencis/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/commencis/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(ILjava/util/List;Z)Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized openStreamCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pushStream(ILjava/util/List;Z)Lcom/commencis/okhttp3/internal/http2/Http2Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/internal/http2/Header;",
            ">;Z)",
            "Lcom/commencis/okhttp3/internal/http2/Http2Stream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->a(ILjava/util/List;Z)Lcom/commencis/okhttp3/internal/http2/Http2Stream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSettings(Lcom/commencis/okhttp3/internal/http2/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->g:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->s:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {v1, p1}, Lcom/commencis/okhttp3/internal/http2/Settings;->a(Lcom/commencis/okhttp3/internal/http2/Settings;)V

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    invoke-virtual {v1, p1}, Lcom/commencis/okhttp3/internal/http2/i;->b(Lcom/commencis/okhttp3/internal/http2/Settings;)V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 10
    :cond_0
    :try_start_3
    new-instance p1, Lcom/commencis/okhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lcom/commencis/okhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public shutdown(Lcom/commencis/okhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    monitor-enter v0

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->g:Z

    if-eqz v1, :cond_0

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    :try_start_3
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->g:Z

    .line 8
    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->e:I

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    sget-object v3, Lcom/commencis/okhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/commencis/okhttp3/internal/http2/i;->a(ILcom/commencis/okhttp3/internal/http2/ErrorCode;[B)V

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/i;->a()V

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->s:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/internal/http2/i;->b(Lcom/commencis/okhttp3/internal/http2/Settings;)V

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->s:Lcom/commencis/okhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/http2/Settings;->c()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/commencis/okhttp3/internal/http2/i;->a(JI)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->w:Lcom/commencis/okhttp3/internal/http2/Http2Connection$g;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public writeData(IZLcom/commencis/okio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1
    iget-object p4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/commencis/okhttp3/internal/http2/i;->a(ZILcom/commencis/okio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 7
    monitor-enter p0

    .line 9
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->r:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 26
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    invoke-virtual {v4}, Lcom/commencis/okhttp3/internal/http2/i;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27
    iget-wide v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->r:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->r:J

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 31
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/http2/Http2Connection;->v:Lcom/commencis/okhttp3/internal/http2/i;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/commencis/okhttp3/internal/http2/i;->a(ZILcom/commencis/okio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 32
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 39
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method
