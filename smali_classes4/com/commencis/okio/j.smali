.class final Lcom/commencis/okio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/commencis/okio/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/commencis/okio/i;
    .locals 6

    .line 1
    const-class v0, Lcom/commencis/okio/j;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/commencis/okio/j;->a:Lcom/commencis/okio/i;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    sput-object v2, Lcom/commencis/okio/j;->a:Lcom/commencis/okio/i;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    .line 6
    sget-wide v2, Lcom/commencis/okio/j;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/commencis/okio/j;->b:J

    .line 7
    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lcom/commencis/okio/i;

    invoke-direct {v0}, Lcom/commencis/okio/i;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Lcom/commencis/okio/i;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/commencis/okio/i;->g:Lcom/commencis/okio/i;

    if-nez v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lcom/commencis/okio/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    const-class v0, Lcom/commencis/okio/j;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-wide v1, Lcom/commencis/okio/j;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    monitor-exit v0

    return-void

    .line 16
    :cond_1
    sput-wide v1, Lcom/commencis/okio/j;->b:J

    .line 17
    sget-object v1, Lcom/commencis/okio/j;->a:Lcom/commencis/okio/i;

    iput-object v1, p0, Lcom/commencis/okio/i;->f:Lcom/commencis/okio/i;

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/commencis/okio/i;->c:I

    iput v1, p0, Lcom/commencis/okio/i;->b:I

    .line 19
    sput-object p0, Lcom/commencis/okio/j;->a:Lcom/commencis/okio/i;

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
