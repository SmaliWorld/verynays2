.class public final Lcom/commencis/okio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okio/Pipe$b;,
        Lcom/commencis/okio/Pipe$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/commencis/okio/Buffer;

.field c:Z

.field d:Z

.field private final e:Lcom/commencis/okio/Sink;

.field private final f:Lcom/commencis/okio/Source;

.field private g:Lcom/commencis/okio/Sink;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/okio/Buffer;

    invoke-direct {v0}, Lcom/commencis/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    .line 5
    new-instance v0, Lcom/commencis/okio/Pipe$a;

    invoke-direct {v0, p0}, Lcom/commencis/okio/Pipe$a;-><init>(Lcom/commencis/okio/Pipe;)V

    iput-object v0, p0, Lcom/commencis/okio/Pipe;->e:Lcom/commencis/okio/Sink;

    .line 6
    new-instance v0, Lcom/commencis/okio/Pipe$b;

    invoke-direct {v0, p0}, Lcom/commencis/okio/Pipe$b;-><init>(Lcom/commencis/okio/Pipe;)V

    iput-object v0, p0, Lcom/commencis/okio/Pipe;->f:Lcom/commencis/okio/Source;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 13
    iput-wide p1, p0, Lcom/commencis/okio/Pipe;->a:J

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "maxBufferSize < 1: "

    invoke-static {v1, p1, p2}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/commencis/okio/Pipe;)Lcom/commencis/okio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/okio/Pipe;->g:Lcom/commencis/okio/Sink;

    return-object p0
.end method


# virtual methods
.method public fold(Lcom/commencis/okio/Sink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commencis/okio/Pipe;->g:Lcom/commencis/okio/Sink;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/commencis/okio/Pipe;->d:Z

    .line 6
    iput-object p1, p0, Lcom/commencis/okio/Pipe;->g:Lcom/commencis/okio/Sink;

    .line 7
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/commencis/okio/Buffer;

    invoke-direct {v1}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    iget-wide v4, v3, Lcom/commencis/okio/Buffer;->b:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/Buffer;J)V

    .line 12
    iget-object v3, p0, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-wide v3, v1, Lcom/commencis/okio/Buffer;->b:J

    invoke-interface {p1, v1, v3, v4}, Lcom/commencis/okio/Sink;->write(Lcom/commencis/okio/Buffer;J)V

    .line 18
    invoke-interface {p1}, Lcom/commencis/okio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    iget-object v1, p0, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    monitor-enter v1

    .line 23
    :try_start_2
    iput-boolean v2, p0, Lcom/commencis/okio/Pipe;->d:Z

    .line 24
    iget-object v0, p0, Lcom/commencis/okio/Pipe;->b:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 26
    :cond_1
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "sink already folded"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final sink()Lcom/commencis/okio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/Pipe;->e:Lcom/commencis/okio/Sink;

    return-object v0
.end method

.method public final source()Lcom/commencis/okio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/Pipe;->f:Lcom/commencis/okio/Source;

    return-object v0
.end method
