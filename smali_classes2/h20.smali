.class public Lh20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lh20;->a:Ljava/util/Random;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lh20;->e:I

    .line 17
    iput p1, p0, Lh20;->b:I

    .line 18
    iput p2, p0, Lh20;->c:I

    .line 19
    iput p3, p0, Lh20;->d:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lh20;->b:I

    iget v1, p0, Lh20;->c:I

    sub-int/2addr v1, v0

    iget v2, p0, Lh20;->d:I

    div-int/2addr v1, v2

    iget v2, p0, Lh20;->e:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Lh20;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-long v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lh20;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh20;->e:I

    .line 2
    iget v1, p0, Lh20;->d:I

    if-le v0, v1, :cond_0

    .line 3
    iput v1, p0, Lh20;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh20;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lh20;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
