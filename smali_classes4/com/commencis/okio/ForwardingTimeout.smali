.class public Lcom/commencis/okio/ForwardingTimeout;
.super Lcom/commencis/okio/Timeout;
.source "SourceFile"


# instance fields
.field private d:Lcom/commencis/okio/Timeout;


# direct methods
.method public constructor <init>(Lcom/commencis/okio/Timeout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/Timeout;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/commencis/okio/ForwardingTimeout;->d:Lcom/commencis/okio/Timeout;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearDeadline()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/ForwardingTimeout;->d:Lcom/commencis/okio/Timeout;

    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->clearDeadline()Lcom/commencis/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/ForwardingTimeout;->d:Lcom/commencis/okio/Timeout;

    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->clearTimeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/ForwardingTimeout;->d:Lcom/commencis/okio/Timeout;

    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/commencis/okio/Timeout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/ForwardingTimeout;->d:Lcom/commencis/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/okio/Timeout;->deadlineNanoTime(J)Lcom/commencis/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/ForwardingTimeout;->d:Lcom/commencis/okio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/ForwardingTimeout;->d:Lcom/commencis/okio/Timeout;

    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lcom/commencis/okio/Timeout;)Lcom/commencis/okio/ForwardingTimeout;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okio/ForwardingTimeout;->d:Lcom/commencis/okio/Timeout;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/ForwardingTimeout;->d:Lcom/commencis/okio/Timeout;

    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/ForwardingTimeout;->d:Lcom/commencis/okio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/ForwardingTimeout;->d:Lcom/commencis/okio/Timeout;

    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
