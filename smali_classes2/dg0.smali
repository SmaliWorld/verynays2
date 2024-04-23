.class public Ldg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldg0$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lgh0;

.field public volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/Exception;

.field public volatile e:Z


# direct methods
.method public static synthetic $r8$lambda$0GAlFZu3vk39RGEx6BtoczE21w0(Ldg0;)V
    .locals 0

    invoke-direct {p0}, Ldg0;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ys6pbF8gbNH9ivUrcFd8qYXyloM(Ldg0;Ltd0;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg0;->c(Ltd0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y3zzkgC65oeofn5prXRxh34qZUg(Ldg0;Ltd0;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg0;->d(Ltd0;)V

    return-void
.end method

.method public constructor <init>(Leg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldg0;->a:Ljava/util/ArrayList;

    .line 20
    invoke-static {}, Lhh0;->a()Lgh0;

    move-result-object v0

    iput-object v0, p0, Ldg0;->b:Lgh0;

    .line 21
    new-instance v0, Lfg0;

    invoke-direct {v0, p0}, Lfg0;-><init>(Ldg0;)V

    invoke-interface {p1, v0}, Leg0;->a(Lfg0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldg0;->a:Ljava/util/ArrayList;

    .line 52
    invoke-static {}, Lhh0;->a()Lgh0;

    move-result-object v0

    iput-object v0, p0, Ldg0;->b:Lgh0;

    .line 53
    iput-object p1, p0, Ldg0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ldg0;->d:Ljava/lang/Exception;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Ldg0;->e:Z

    return-void
.end method

.method public static synthetic a(Ldg0;Lvd0;Lfg0;)V
    .locals 1

    .line 29
    new-instance v0, Ldg0$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2}, Ldg0$$ExternalSyntheticLambda7;-><init>(Lvd0;Lfg0;)V

    invoke-virtual {p0, v0}, Ldg0;->b(Ltd0;)Ldg0;

    .line 42
    new-instance p1, Ldg0$$ExternalSyntheticLambda8;

    invoke-direct {p1, p2}, Ldg0$$ExternalSyntheticLambda8;-><init>(Lfg0;)V

    invoke-virtual {p0, p1}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method

.method public static synthetic a(Lfg0;Ljava/lang/Exception;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lfg0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lfg0;Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lfg0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lvd0;Lfg0;Ljava/lang/Object;)V
    .locals 0

    .line 43
    :try_start_0
    invoke-interface {p0, p2}, Lvd0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    new-instance p2, Ldg0$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Ldg0$$ExternalSyntheticLambda3;-><init>(Lfg0;)V

    invoke-virtual {p0, p2}, Ldg0;->b(Ltd0;)Ldg0;

    .line 51
    new-instance p2, Ldg0$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Ldg0$$ExternalSyntheticLambda4;-><init>(Lfg0;)V

    invoke-virtual {p0, p2}, Ldg0;->a(Ltd0;)Ldg0;

    return-void

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    invoke-virtual {p1, p0}, Lfg0;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ldg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldg0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg0;

    invoke-direct {v0, p0}, Ldg0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lfg0;Ljava/lang/Exception;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lfg0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lfg0;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lfg0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Ldg0;->b()V

    return-void
.end method

.method public static synthetic c(Lfg0;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lfg0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic c(Ltd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg0;->d:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Ltd0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Ltd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg0;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ltd0;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lfg0;)Ldg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg0<",
            "TT;>;)",
            "Ldg0<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Ldg0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Ldg0$$ExternalSyntheticLambda1;-><init>(Lfg0;)V

    invoke-virtual {p0, v0}, Ldg0;->b(Ltd0;)Ldg0;

    .line 57
    new-instance v0, Ldg0$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Ldg0$$ExternalSyntheticLambda2;-><init>(Lfg0;)V

    invoke-virtual {p0, v0}, Ldg0;->a(Ltd0;)Ldg0;

    return-object p0
.end method

.method public declared-synchronized a(Ltd0;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd0<",
            "Ljava/lang/Exception;",
            ">;)",
            "Ldg0<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldg0;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldg0;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldg0;->b:Lgh0;

    new-instance v1, Ldg0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Ldg0$$ExternalSyntheticLambda0;-><init>(Ldg0;Ltd0;)V

    invoke-interface {v0, v1}, Lgh0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldg0;->a:Ljava/util/ArrayList;

    new-instance v1, Ldg0$b;

    invoke-direct {v1, p0, p1}, Ldg0$b;-><init>(Ldg0;Ltd0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lvd0;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvd0<",
            "TT;",
            "Ldg0<",
            "TR;>;>;)",
            "Ldg0<",
            "TR;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Ldg0;

    new-instance v1, Ldg0$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Ldg0$$ExternalSyntheticLambda5;-><init>(Ldg0;Lvd0;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 26
    iget-object v0, p0, Ldg0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    iget-object v0, p0, Ldg0;->b:Lgh0;

    new-instance v1, Ldg0$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Ldg0$$ExternalSyntheticLambda6;-><init>(Ldg0;)V

    invoke-interface {v0, v1}, Lgh0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Ldg0;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ldg0;->e:Z

    .line 15
    iput-object p1, p0, Ldg0;->d:Ljava/lang/Exception;

    .line 16
    invoke-virtual {p0}, Ldg0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Promise already completed!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "Promise "

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Ldg0;->e:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ldg0;->e:Z

    .line 23
    iput-object p1, p0, Ldg0;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Ldg0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already completed!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ltd0;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd0<",
            "TT;>;)",
            "Ldg0<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldg0;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldg0;->d:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldg0;->b:Lgh0;

    new-instance v1, Ldg0$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Ldg0$$ExternalSyntheticLambda9;-><init>(Ldg0;Ltd0;)V

    invoke-interface {v0, v1}, Lgh0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldg0;->a:Ljava/util/ArrayList;

    new-instance v1, Ldg0$a;

    invoke-direct {v1, p0, p1}, Ldg0$a;-><init>(Ldg0;Ltd0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 12
    iget-object v0, p0, Ldg0;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ldg0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg0$c;

    .line 15
    :try_start_0
    iget-object v2, p0, Ldg0;->d:Ljava/lang/Exception;

    invoke-interface {v1, v2}, Ldg0$c;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ldg0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg0$c;

    .line 23
    :try_start_1
    iget-object v2, p0, Ldg0;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ldg0$c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Ldg0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Ldg0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ldg0;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
