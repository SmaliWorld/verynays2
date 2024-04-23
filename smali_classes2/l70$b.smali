.class public Ll70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Ldh0;


# direct methods
.method public constructor <init>(Ll70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ll70$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll70;Ll70$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ll70$b;-><init>(Ll70;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Ll70$b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll70$b;->a:Z

    .line 10
    iget-object v0, p0, Ll70$b;->b:Ldh0;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ll70$b;->b:Ldh0;

    invoke-interface {v0}, Ldh0;->a()V
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

.method public declared-synchronized a(Ldh0;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll70$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ldh0;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Ll70$b;->b:Ldh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll70$b;->a:Z

    return v0
.end method
