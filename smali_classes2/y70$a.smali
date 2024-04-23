.class public Ly70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly70;


# direct methods
.method public constructor <init>(Ly70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly70$a;->a:Ly70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly70$a;->a:Ly70;

    invoke-static {v0}, Ly70;->a(Ly70;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly70$a;->a:Ly70;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ly70;->a(Ly70;Z)Z

    .line 3
    iget-object v1, p0, Ly70$a;->a:Ly70;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ly70;->b(Ly70;Z)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v0, v3

    move v1, v0

    :goto_0
    const/16 v4, 0xa

    if-ge v0, v4, :cond_1

    .line 8
    iget-object v1, p0, Ly70$a;->a:Ly70;

    invoke-static {v1}, Ly70;->c(Ly70;)Lw70;

    move-result-object v1

    invoke-virtual {v1}, Lw70;->a()Lz70;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    iget-object v4, p0, Ly70$a;->a:Ly70;

    invoke-static {v4}, Ly70;->d(Ly70;)Ltd0;

    move-result-object v4

    invoke-virtual {v1}, Lz70;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ltd0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v4, p0, Ly70$a;->a:Ly70;

    invoke-static {v4}, Ly70;->c(Ly70;)Lw70;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw70;->a(Lz70;)V

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ly70$a;->a:Ly70;

    invoke-static {v2}, Ly70;->c(Ly70;)Lw70;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw70;->a(Lz70;)V

    .line 16
    throw v0

    :cond_0
    move v1, v3

    .line 24
    :cond_1
    iget-object v0, p0, Ly70$a;->a:Ly70;

    invoke-static {v0}, Ly70;->a(Ly70;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    if-nez v1, :cond_3

    .line 25
    :try_start_2
    iget-object v0, p0, Ly70$a;->a:Ly70;

    invoke-static {v0}, Ly70;->b(Ly70;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Ly70$a;->a:Ly70;

    invoke-static {v0, v3}, Ly70;->b(Ly70;Z)Z

    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Ly70$a;->a:Ly70;

    invoke-static {v0}, Ly70;->f(Ly70;)Lfh0;

    move-result-object v0

    iget-object v1, p0, Ly70$a;->a:Ly70;

    invoke-static {v1}, Ly70;->e(Ly70;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lfh0;->a(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Ly70$a;->a:Ly70;

    invoke-static {v0, v2}, Ly70;->b(Ly70;Z)Z

    .line 35
    :goto_2
    iget-object v0, p0, Ly70$a;->a:Ly70;

    invoke-static {v0, v3}, Ly70;->a(Ly70;Z)Z

    .line 36
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
