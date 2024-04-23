.class final Lcom/commencis/okio/f;
.super Lcom/commencis/okio/Timeout;
.source "SourceFile"


# instance fields
.field private d:Lcom/commencis/okio/Timeout;

.field private e:Z

.field private f:J

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/commencis/okio/f;->d:Lcom/commencis/okio/Timeout;

    iget-wide v1, p0, Lcom/commencis/okio/f;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/commencis/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;

    .line 14
    iget-boolean v0, p0, Lcom/commencis/okio/f;->e:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/commencis/okio/f;->d:Lcom/commencis/okio/Timeout;

    iget-wide v1, p0, Lcom/commencis/okio/f;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/commencis/okio/Timeout;->deadlineNanoTime(J)Lcom/commencis/okio/Timeout;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/commencis/okio/f;->d:Lcom/commencis/okio/Timeout;

    invoke-virtual {v0}, Lcom/commencis/okio/Timeout;->clearDeadline()Lcom/commencis/okio/Timeout;

    :goto_0
    return-void
.end method

.method final a(Lcom/commencis/okio/Timeout;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/commencis/okio/f;->d:Lcom/commencis/okio/Timeout;

    .line 2
    invoke-virtual {p1}, Lcom/commencis/okio/Timeout;->hasDeadline()Z

    move-result v0

    iput-boolean v0, p0, Lcom/commencis/okio/f;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/commencis/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/commencis/okio/f;->f:J

    .line 4
    invoke-virtual {p1}, Lcom/commencis/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commencis/okio/f;->g:J

    .line 6
    invoke-virtual {p0}, Lcom/commencis/okio/Timeout;->timeoutNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v0, v2

    :goto_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/commencis/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okio/Timeout;

    .line 8
    iget-boolean v0, p0, Lcom/commencis/okio/f;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/commencis/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/commencis/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/commencis/okio/f;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/commencis/okio/Timeout;->deadlineNanoTime(J)Lcom/commencis/okio/Timeout;

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/commencis/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/commencis/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/commencis/okio/Timeout;->deadlineNanoTime(J)Lcom/commencis/okio/Timeout;

    :cond_5
    :goto_3
    return-void
.end method
