.class final Lcom/commencis/okhttp3/internal/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic k:Z = true


# instance fields
.field private final a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

.field private final b:Lcom/commencis/okhttp3/Address;

.field private final c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

.field private final d:Lcom/commencis/okhttp3/Call;

.field private final e:Lcom/commencis/okhttp3/EventListener;

.field private f:Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;

.field private final g:Lcom/commencis/okhttp3/internal/connection/RouteSelector;

.field private h:Lcom/commencis/okhttp3/internal/connection/RealConnection;

.field private i:Z

.field private j:Lcom/commencis/okhttp3/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;Lcom/commencis/okhttp3/Address;Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    .line 3
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    .line 4
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/connection/b;->b:Lcom/commencis/okhttp3/Address;

    .line 5
    iput-object p4, p0, Lcom/commencis/okhttp3/internal/connection/b;->d:Lcom/commencis/okhttp3/Call;

    .line 6
    iput-object p5, p0, Lcom/commencis/okhttp3/internal/connection/b;->e:Lcom/commencis/okhttp3/EventListener;

    .line 7
    new-instance p1, Lcom/commencis/okhttp3/internal/connection/RouteSelector;

    iget-object p2, p2, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->e:Lcom/commencis/okhttp3/internal/connection/c;

    invoke-direct {p1, p3, p2, p4, p5}, Lcom/commencis/okhttp3/internal/connection/RouteSelector;-><init>(Lcom/commencis/okhttp3/Address;Lcom/commencis/okhttp3/internal/connection/c;Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;)V

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/b;->g:Lcom/commencis/okhttp3/internal/connection/RouteSelector;

    return-void
.end method

.method private a(IIIIZZ)Lcom/commencis/okhttp3/internal/connection/RealConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 19
    :goto_0
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lcom/commencis/okhttp3/internal/connection/b;->i:Z

    .line 25
    iget-object v3, v1, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v4, v3, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 26
    iget-boolean v6, v4, Lcom/commencis/okhttp3/internal/connection/RealConnection;->i:Z

    if-eqz v6, :cond_0

    .line 27
    invoke-virtual {v3}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a()Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 30
    :goto_1
    iget-object v6, v1, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v7, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    if-eqz v7, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 38
    iget-object v9, v1, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    iget-object v10, v1, Lcom/commencis/okhttp3/internal/connection/b;->b:Lcom/commencis/okhttp3/Address;

    invoke-virtual {v9, v10, v6, v5, v0}, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->a(Lcom/commencis/okhttp3/Address;Lcom/commencis/okhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    iget-object v6, v1, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v7, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-object v6, v5

    move v9, v8

    goto :goto_4

    .line 41
    :cond_2
    iget-object v6, v1, Lcom/commencis/okhttp3/internal/connection/b;->j:Lcom/commencis/okhttp3/Route;

    if-eqz v6, :cond_3

    .line 43
    iput-object v5, v1, Lcom/commencis/okhttp3/internal/connection/b;->j:Lcom/commencis/okhttp3/Route;

    :goto_3
    move v9, v0

    goto :goto_4

    .line 44
    :cond_3
    iget-object v6, v1, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v6, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    if-eqz v6, :cond_4

    iget v9, v6, Lcom/commencis/okhttp3/internal/connection/RealConnection;->j:I

    if-nez v9, :cond_4

    .line 46
    invoke-virtual {v6}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->route()Lcom/commencis/okhttp3/Route;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v6

    iget-object v9, v1, Lcom/commencis/okhttp3/internal/connection/b;->b:Lcom/commencis/okhttp3/Address;

    invoke-virtual {v9}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/commencis/okhttp3/internal/Util;->sameConnection(Lcom/commencis/okhttp3/HttpUrl;Lcom/commencis/okhttp3/HttpUrl;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 47
    iget-object v6, v1, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v6, v6, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    invoke-virtual {v6}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->route()Lcom/commencis/okhttp3/Route;

    move-result-object v6

    goto :goto_3

    :cond_4
    move v9, v0

    move-object v6, v5

    .line 50
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    invoke-static {v3}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v4, :cond_5

    .line 54
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/connection/b;->e:Lcom/commencis/okhttp3/EventListener;

    iget-object v3, v1, Lcom/commencis/okhttp3/internal/connection/b;->d:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v2, v3, v4}, Lcom/commencis/okhttp3/EventListener;->connectionReleased(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Connection;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 57
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/connection/b;->e:Lcom/commencis/okhttp3/EventListener;

    iget-object v3, v1, Lcom/commencis/okhttp3/internal/connection/b;->d:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v2, v3, v7}, Lcom/commencis/okhttp3/EventListener;->connectionAcquired(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Connection;)V

    :cond_6
    if-eqz v7, :cond_7

    goto/16 :goto_8

    :cond_7
    if-nez v6, :cond_9

    .line 66
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/connection/b;->f:Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    .line 68
    :cond_8
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/connection/b;->g:Lcom/commencis/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->b()Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v2

    iput-object v2, v1, Lcom/commencis/okhttp3/internal/connection/b;->f:Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;

    move v2, v8

    goto :goto_5

    :cond_9
    move v2, v0

    .line 72
    :goto_5
    iget-object v3, v1, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v3

    .line 73
    :try_start_1
    iget-object v4, v1, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v4}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v2, :cond_a

    .line 78
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/connection/b;->f:Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v2

    .line 79
    iget-object v4, v1, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    iget-object v10, v1, Lcom/commencis/okhttp3/internal/connection/b;->b:Lcom/commencis/okhttp3/Address;

    iget-object v11, v1, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v4, v10, v11, v2, v0}, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->a(Lcom/commencis/okhttp3/Address;Lcom/commencis/okhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 82
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v7, v0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move v9, v8

    goto :goto_6

    :cond_a
    move-object v2, v5

    :cond_b
    :goto_6
    if-nez v9, :cond_d

    if-nez v6, :cond_c

    .line 88
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/connection/b;->f:Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/commencis/okhttp3/Route;

    move-result-object v6

    .line 93
    :cond_c
    new-instance v0, Lcom/commencis/okhttp3/internal/connection/RealConnection;

    iget-object v4, v1, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v0, v4, v6}, Lcom/commencis/okhttp3/internal/connection/RealConnection;-><init>(Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;Lcom/commencis/okhttp3/Route;)V

    .line 94
    iput-object v0, v1, Lcom/commencis/okhttp3/internal/connection/b;->h:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-object v7, v0

    .line 96
    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v9, :cond_e

    .line 100
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/connection/b;->e:Lcom/commencis/okhttp3/EventListener;

    iget-object v2, v1, Lcom/commencis/okhttp3/internal/connection/b;->d:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v2, v7}, Lcom/commencis/okhttp3/EventListener;->connectionAcquired(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Connection;)V

    goto :goto_8

    .line 105
    :cond_e
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/connection/b;->d:Lcom/commencis/okhttp3/Call;

    iget-object v3, v1, Lcom/commencis/okhttp3/internal/connection/b;->e:Lcom/commencis/okhttp3/EventListener;

    move-object v10, v7

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->connect(IIIIZLcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/EventListener;)V

    .line 107
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->e:Lcom/commencis/okhttp3/internal/connection/c;

    invoke-virtual {v7}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->route()Lcom/commencis/okhttp3/Route;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/commencis/okhttp3/internal/connection/c;->a(Lcom/commencis/okhttp3/Route;)V

    .line 110
    iget-object v4, v1, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v4

    .line 111
    :try_start_2
    iput-object v5, v1, Lcom/commencis/okhttp3/internal/connection/b;->h:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    .line 114
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    iget-object v3, v1, Lcom/commencis/okhttp3/internal/connection/b;->b:Lcom/commencis/okhttp3/Address;

    iget-object v9, v1, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v0, v3, v9, v2, v8}, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->a(Lcom/commencis/okhttp3/Address;Lcom/commencis/okhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 116
    iput-boolean v8, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->i:Z

    .line 117
    invoke-virtual {v7}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v5

    .line 118
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v0, v0, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    .line 122
    iput-object v6, v1, Lcom/commencis/okhttp3/internal/connection/b;->j:Lcom/commencis/okhttp3/Route;

    move-object v7, v0

    goto :goto_7

    .line 124
    :cond_f
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0, v7}, Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;->b(Lcom/commencis/okhttp3/internal/connection/RealConnection;)V

    .line 125
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    invoke-virtual {v0, v7}, Lcom/commencis/okhttp3/internal/connection/Transmitter;->a(Lcom/commencis/okhttp3/internal/connection/RealConnection;)V

    .line 127
    :goto_7
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    invoke-static {v5}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 130
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/connection/b;->e:Lcom/commencis/okhttp3/EventListener;

    iget-object v2, v1, Lcom/commencis/okhttp3/internal/connection/b;->d:Lcom/commencis/okhttp3/Call;

    invoke-virtual {v0, v2, v7}, Lcom/commencis/okhttp3/EventListener;->connectionAcquired(Lcom/commencis/okhttp3/Call;Lcom/commencis/okhttp3/Connection;)V

    .line 131
    :goto_8
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v2

    .line 132
    :try_start_3
    iget v0, v7, Lcom/commencis/okhttp3/internal/connection/RealConnection;->k:I

    if-nez v0, :cond_10

    invoke-virtual {v7}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 133
    monitor-exit v2

    return-object v7

    .line 135
    :cond_10
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v0, p6

    .line 139
    invoke-virtual {v7, v0}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v2

    if-nez v2, :cond_11

    .line 140
    invoke-virtual {v7}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->noNewExchanges()V

    goto/16 :goto_0

    :cond_11
    return-object v7

    :catchall_0
    move-exception v0

    .line 141
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 142
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 143
    :cond_12
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 166
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 167
    :cond_13
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 195
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method


# virtual methods
.method final a()Lcom/commencis/okhttp3/internal/connection/RealConnection;
    .locals 1

    .line 196
    sget-boolean v0, Lcom/commencis/okhttp3/internal/connection/b;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/b;->h:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final a(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Interceptor$Chain;Z)Lcom/commencis/okhttp3/internal/http/ExchangeCodec;
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/commencis/okhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lcom/commencis/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lcom/commencis/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/commencis/okhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/commencis/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 8
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/commencis/okhttp3/internal/connection/b;->a(IIIIZZ)Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1, p2}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->a(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Interceptor$Chain;)Lcom/commencis/okhttp3/internal/http/ExchangeCodec;

    move-result-object p1
    :try_end_0
    .catch Lcom/commencis/okhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/connection/b;->d()V

    .line 16
    new-instance p2, Lcom/commencis/okhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lcom/commencis/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/connection/b;->d()V

    .line 18
    throw p1
.end method

.method final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/b;->j:Lcom/commencis/okhttp3/Route;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_1

    iget v3, v1, Lcom/commencis/okhttp3/internal/connection/RealConnection;->j:I

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->route()Lcom/commencis/okhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Route;->address()Lcom/commencis/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v1

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/connection/b;->b:Lcom/commencis/okhttp3/Address;

    invoke-virtual {v3}, Lcom/commencis/okhttp3/Address;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/commencis/okhttp3/internal/Util;->sameConnection(Lcom/commencis/okhttp3/HttpUrl;Lcom/commencis/okhttp3/HttpUrl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/b;->a:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v1, v1, Lcom/commencis/okhttp3/internal/connection/Transmitter;->connection:Lcom/commencis/okhttp3/internal/connection/RealConnection;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->route()Lcom/commencis/okhttp3/Route;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/okhttp3/internal/connection/b;->j:Lcom/commencis/okhttp3/Route;

    .line 8
    monitor-exit v0

    return v2

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/b;->f:Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/b;->g:Lcom/commencis/okhttp3/internal/connection/RouteSelector;

    .line 11
    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/RouteSelector;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/connection/b;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/commencis/okhttp3/internal/connection/b;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/connection/b;->c:Lcom/commencis/okhttp3/internal/connection/RealConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/commencis/okhttp3/internal/connection/b;->i:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
