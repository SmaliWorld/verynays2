.class public Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx70;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lw70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw70<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ltd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lfh0;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln70;Lw70;Ltd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln70;",
            "Lw70<",
            "TT;>;",
            "Ltd0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly70;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, Ly70$a;

    invoke-direct {v0, p0}, Ly70$a;-><init>(Ly70;)V

    iput-object v0, p0, Ly70;->g:Ljava/lang/Runnable;

    .line 32
    iput-object p3, p0, Ly70;->b:Lw70;

    .line 33
    iput-object p4, p0, Ly70;->c:Ltd0;

    .line 34
    invoke-static {p1, p2}, Ln60;->a(Ljava/lang/String;Ln70;)Lfh0;

    move-result-object p1

    iput-object p1, p0, Ly70;->d:Lfh0;

    .line 35
    iget-object p1, p0, Ly70;->b:Lw70;

    invoke-virtual {p1, p0}, Lw70;->a(Lx70;)V

    .line 36
    invoke-virtual {p0}, Ly70;->a()V

    return-void
.end method

.method public static synthetic a(Ly70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly70;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Ly70;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Ly70;->f:Z

    return p1
.end method

.method public static synthetic b(Ly70;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly70;->e:Z

    return p0
.end method

.method public static synthetic b(Ly70;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Ly70;->e:Z

    return p1
.end method

.method public static synthetic c(Ly70;)Lw70;
    .locals 0

    .line 1
    iget-object p0, p0, Ly70;->b:Lw70;

    return-object p0
.end method

.method public static synthetic d(Ly70;)Ltd0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly70;->c:Ltd0;

    return-object p0
.end method

.method public static synthetic e(Ly70;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ly70;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Ly70;)Lfh0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly70;->d:Lfh0;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Ly70;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly70;->e:Z

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ly70;->e:Z

    .line 8
    iget-boolean v1, p0, Ly70;->f:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Ly70;->d:Lfh0;

    iget-object v2, p0, Ly70;->g:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lfh0;->a(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
