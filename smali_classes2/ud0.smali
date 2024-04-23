.class public Lud0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrd0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lrd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lrd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lud0;->a:Lrd0;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lud0;->c:Z

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lud0;->b:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lud0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lud0<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lud0;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lud0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lud0;->b:I

    .line 5
    invoke-virtual {p0, v0}, Lud0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already Released!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public b()Lrd0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lud0;->c:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lud0;->a:Lrd0;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already Released!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lud0;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lud0;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lud0;->b(I)V

    .line 3
    iget v0, p0, Lud0;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lud0;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lud0;->a:Lrd0;

    invoke-interface {v0}, Lrd0;->close()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lud0;->a:Lrd0;

    .line 9
    iput-boolean v1, p0, Lud0;->c:Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Already Released!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
