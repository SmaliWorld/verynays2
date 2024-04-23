.class public final Lcom/commencis/okhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/WebSocket;
.implements Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/internal/ws/RealWebSocket$b;,
        Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;,
        Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;,
        Lcom/commencis/okhttp3/internal/ws/RealWebSocket$d;,
        Lcom/commencis/okhttp3/internal/ws/RealWebSocket$e;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic w:Z = true


# instance fields
.field private final a:Lcom/commencis/okhttp3/Request;

.field final b:Lcom/commencis/okhttp3/WebSocketListener;

.field private final c:Ljava/util/Random;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Lcom/commencis/okhttp3/Call;

.field private final g:Ljava/lang/Runnable;

.field private h:Lcom/commencis/okhttp3/internal/ws/WebSocketReader;

.field private i:Lcom/commencis/okhttp3/internal/ws/a;

.field private j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private k:Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/commencis/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method public static synthetic $r8$lambda$ioq3RRi_BKL8bs5YMqYAKkpUmPo(Lcom/commencis/okhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->a()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/commencis/okhttp3/Protocol;->HTTP_1_1:Lcom/commencis/okhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/WebSocketListener;Ljava/util/Random;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->l:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->q:I

    .line 42
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->a:Lcom/commencis/okhttp3/Request;

    .line 46
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->b:Lcom/commencis/okhttp3/WebSocketListener;

    .line 47
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->c:Ljava/util/Random;

    .line 48
    iput-wide p4, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->d:J

    const/16 p1, 0x10

    .line 50
    new-array p1, p1, [B

    .line 51
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 52
    invoke-static {p1}, Lcom/commencis/okio/ByteString;->of([B)Lcom/commencis/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->e:Ljava/lang/String;

    .line 54
    new-instance p1, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda0;-><init>(Lcom/commencis/okhttp3/internal/ws/RealWebSocket;)V

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/Runnable;

    return-void

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p3, "Request must be GET: "

    invoke-static {p3}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 201
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/commencis/okhttp3/Response;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/commencis/okio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    .line 752
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->n:J

    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 756
    invoke-virtual {p0, p1, p2}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 761
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->n:J

    invoke-virtual {p1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->n:J

    .line 762
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$d;

    invoke-direct {v1, p1, p2}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$d;-><init>(Lcom/commencis/okio/ByteString;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 763
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->w:Z

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
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/internal/connection/Exchange;)V
    .locals 4
    .param p2    # Lcom/commencis/okhttp3/internal/connection/Exchange;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x65

    const-string v2, "\'"

    if-ne v0, v1, :cond_4

    .line 10
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->sha1()Lcom/commencis/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 34
    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-static {p2, v0, v2}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 271
    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-static {p2, v0, v2}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 500
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 501
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 502
    const-string v0, "Expected HTTP 101 response but was \'"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 726
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final c()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->i:Lcom/commencis/okhttp3/internal/ws/a;

    .line 7
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/okio/ByteString;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    .line 9
    iget-object v5, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 10
    instance-of v6, v5, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;

    if-eqz v6, :cond_2

    .line 11
    iget v6, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->q:I

    .line 12
    iget-object v7, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->r:Ljava/lang/String;

    if-eq v6, v4, :cond_1

    .line 14
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->k:Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 15
    iput-object v3, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->k:Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 16
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v8, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$b;

    invoke-direct {v8, p0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$b;-><init>(Lcom/commencis/okhttp3/internal/ws/RealWebSocket;)V

    move-object v9, v5

    check-cast v9, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;

    iget-wide v9, v9, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;->c:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->p:Ljava/util/concurrent/ScheduledFuture;

    move-object v4, v3

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 23
    monitor-exit p0

    return v1

    :cond_3
    move-object v7, v3

    move v6, v4

    move-object v4, v7

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v7, v3

    move v6, v4

    move-object v4, v7

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 30
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/internal/ws/a;->b(Lcom/commencis/okio/ByteString;)V

    goto :goto_2

    .line 32
    :cond_5
    instance-of v2, v3, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$d;

    if-eqz v2, :cond_7

    .line 33
    move-object v2, v3

    check-cast v2, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$d;

    iget-object v2, v2, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$d;->b:Lcom/commencis/okio/ByteString;

    .line 34
    check-cast v3, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$d;

    iget v3, v3, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$d;->a:I

    .line 35
    invoke-virtual {v2}, Lcom/commencis/okio/ByteString;->size()I

    move-result v6

    int-to-long v6, v6

    .line 36
    iget-boolean v8, v0, Lcom/commencis/okhttp3/internal/ws/a;->h:Z

    if-nez v8, :cond_6

    .line 39
    iput-boolean v5, v0, Lcom/commencis/okhttp3/internal/ws/a;->h:Z

    .line 42
    iget-object v0, v0, Lcom/commencis/okhttp3/internal/ws/a;->g:Lcom/commencis/okhttp3/internal/ws/a$a;

    iput v3, v0, Lcom/commencis/okhttp3/internal/ws/a$a;->a:I

    .line 43
    iput-wide v6, v0, Lcom/commencis/okhttp3/internal/ws/a$a;->b:J

    .line 44
    iput-boolean v5, v0, Lcom/commencis/okhttp3/internal/ws/a$a;->c:Z

    .line 45
    iput-boolean v1, v0, Lcom/commencis/okhttp3/internal/ws/a$a;->d:Z

    .line 46
    invoke-static {v0}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;

    move-result-object v0

    .line 48
    invoke-interface {v0, v2}, Lcom/commencis/okio/BufferedSink;->write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/BufferedSink;

    .line 49
    invoke-interface {v0}, Lcom/commencis/okio/Sink;->close()V

    .line 50
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->n:J

    invoke-virtual {v2}, Lcom/commencis/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->n:J

    .line 52
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 53
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_7
    instance-of v1, v3, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;

    if-eqz v1, :cond_9

    .line 55
    check-cast v3, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;

    .line 56
    iget v1, v3, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;->a:I

    iget-object v2, v3, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;->b:Lcom/commencis/okio/ByteString;

    invoke-virtual {v0, v2, v1}, Lcom/commencis/okhttp3/internal/ws/a;->a(Lcom/commencis/okio/ByteString;I)V

    if-eqz v4, :cond_8

    .line 60
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->b:Lcom/commencis/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, v6, v7}, Lcom/commencis/okhttp3/WebSocketListener;->onClosed(Lcom/commencis/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :cond_8
    :goto_2
    invoke-static {v4}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v5

    .line 70
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 75
    invoke-static {v4}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 76
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->f:Lcom/commencis/okhttp3/Call;

    invoke-interface {v0}, Lcom/commencis/okhttp3/Call;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 6

    const-string v0, "reason.size() > 123: "

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7b

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-boolean p2, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->s:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->o:Z

    .line 15
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;

    invoke-direct {v2, p1, v1}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$c;-><init>(ILcom/commencis/okio/ByteString;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p2, 0x0

    :goto_2
    return p2

    .line 17
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method public connect(Lcom/commencis/okhttp3/OkHttpClient;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/commencis/okhttp3/OkHttpClient;->newBuilder()Lcom/commencis/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/commencis/okhttp3/EventListener;->NONE:Lcom/commencis/okhttp3/EventListener;

    .line 2
    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->eventListener(Lcom/commencis/okhttp3/EventListener;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->v:Ljava/util/List;

    .line 3
    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->build()Lcom/commencis/okhttp3/OkHttpClient;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->a:Lcom/commencis/okhttp3/Request;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->newBuilder()Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    .line 6
    const-string v1, "websocket"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v2, v1}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    .line 7
    const-string v1, "Connection"

    invoke-virtual {v0, v1, v2}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->e:Ljava/lang/String;

    .line 8
    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    .line 9
    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Lcom/commencis/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request$Builder;->build()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    invoke-virtual {v1, p1, v0}, Lcom/commencis/okhttp3/internal/Internal;->newWebSocketCall(Lcom/commencis/okhttp3/OkHttpClient;Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->f:Lcom/commencis/okhttp3/Call;

    .line 12
    new-instance v1, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$a;

    invoke-direct {v1, p0, v0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$a;-><init>(Lcom/commencis/okhttp3/internal/ws/RealWebSocket;Lcom/commencis/okhttp3/Request;)V

    invoke-interface {p1, v1}, Lcom/commencis/okhttp3/Call;->enqueue(Lcom/commencis/okhttp3/Callback;)V

    return-void
.end method

.method final d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->i:Lcom/commencis/okhttp3/internal/ws/a;

    .line 4
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->u:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->t:I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    :goto_0
    iget v3, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->t:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->t:I

    .line 6
    iput-boolean v4, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->u:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 10
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 11
    const-string v2, "sent ping but didn\'t receive pong within "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 556
    iget-wide v5, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/commencis/okhttp3/Response;)V

    return-void

    .line 563
    :cond_2
    :try_start_1
    sget-object v1, Lcom/commencis/okio/ByteString;->EMPTY:Lcom/commencis/okio/ByteString;

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/internal/ws/a;->a(Lcom/commencis/okio/ByteString;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 565
    invoke-virtual {p0, v0, v3}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/commencis/okhttp3/Response;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 566
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public failWebSocket(Ljava/lang/Exception;Lcom/commencis/okhttp3/Response;)V
    .locals 3
    .param p2    # Lcom/commencis/okhttp3/Response;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->s:Z

    .line 4
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->k:Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->k:Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 6
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->b:Lcom/commencis/okhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lcom/commencis/okhttp3/WebSocketListener;->onFailure(Lcom/commencis/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/commencis/okhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public initReaderAndWriter(Ljava/lang/String;Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->k:Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 3
    new-instance v0, Lcom/commencis/okhttp3/internal/ws/a;

    iget-boolean v1, p2, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iget-object v2, p2, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;->sink:Lcom/commencis/okio/BufferedSink;

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->c:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lcom/commencis/okhttp3/internal/ws/a;-><init>(ZLcom/commencis/okio/BufferedSink;Ljava/util/Random;)V

    iput-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->i:Lcom/commencis/okhttp3/internal/ws/a;

    .line 4
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/commencis/okhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    iget-wide v8, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, v8, v0

    if-eqz p1, :cond_0

    .line 6
    new-instance v5, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$e;

    invoke-direct {v5, p0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$e;-><init>(Lcom/commencis/okhttp3/internal/ws/RealWebSocket;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->b()V

    .line 12
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance p1, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;

    iget-boolean v0, p2, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iget-object p2, p2, Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;->source:Lcom/commencis/okio/BufferedSource;

    invoke-direct {p1, v0, p2, p0}, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;-><init>(ZLcom/commencis/okio/BufferedSource;Lcom/commencis/okhttp3/internal/ws/WebSocketReader$FrameCallback;)V

    iput-object p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->h:Lcom/commencis/okhttp3/internal/ws/WebSocketReader;

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loopReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->h:Lcom/commencis/okhttp3/internal/ws/WebSocketReader;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/ws/WebSocketReader;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->q:I

    if-ne v1, v0, :cond_3

    .line 3
    iput p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->q:I

    .line 4
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->r:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->k:Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 7
    iput-object v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->k:Lcom/commencis/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 8
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    move-object v1, v0

    .line 11
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->b:Lcom/commencis/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lcom/commencis/okhttp3/WebSocketListener;->onClosing(Lcom/commencis/okhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->b:Lcom/commencis/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lcom/commencis/okhttp3/WebSocketListener;->onClosed(Lcom/commencis/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_2
    invoke-static {v1}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    .line 21
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onReadMessage(Lcom/commencis/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->b:Lcom/commencis/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lcom/commencis/okhttp3/WebSocketListener;->onMessage(Lcom/commencis/okhttp3/WebSocket;Lcom/commencis/okio/ByteString;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->b:Lcom/commencis/okhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lcom/commencis/okhttp3/WebSocketListener;->onMessage(Lcom/commencis/okhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lcom/commencis/okio/ByteString;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReadPong(Lcom/commencis/okio/ByteString;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lcom/commencis/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->a:Lcom/commencis/okhttp3/Request;

    return-object v0
.end method

.method public send(Lcom/commencis/okio/ByteString;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->a(Lcom/commencis/okio/ByteString;I)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/ws/RealWebSocket;->a(Lcom/commencis/okio/ByteString;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
