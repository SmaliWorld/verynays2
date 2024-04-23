.class public Ltz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz$b;
    }
.end annotation


# static fields
.field public static final d:Lah0;

.field public static final e:Lbh0;


# instance fields
.field public final a:Lyg0;

.field public b:Lc70;

.field public c:Lch0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ln60;->a(I)Lah0;

    move-result-object v0

    sput-object v0, Ltz;->d:Lah0;

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ln60;->a(J)Lbh0;

    move-result-object v0

    sput-object v0, Ltz;->e:Lbh0;

    return-void
.end method

.method public constructor <init>(Lvz;Lsz;Luz;ZIIILt10;Lyg0;)V
    .locals 11

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v0, Ltz;->a:Lyg0;

    .line 10
    sget-object v1, Ltz;->d:Lah0;

    .line 11
    invoke-virtual {v1}, Lah0;->a()I

    move-result v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 12
    invoke-static/range {v2 .. v10}, Le00;->a(Lvz;Lsz;Luz;ZIIIILt10;)Lc70;

    move-result-object v1

    iput-object v1, v0, Ltz;->b:Lc70;

    return-void
.end method

.method public static synthetic a(Ltz;)Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz;->b:Lc70;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lx10;Lxz;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly10;",
            ">(",
            "Lx10<",
            "TT;>;",
            "Lxz<",
            "TT;>;)J"
        }
    .end annotation

    const-string v0, "rid:"

    const-string v1, "apiBroker:"

    const-string v2, "Request:"

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DiyalogApi"

    invoke-static {v3, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltz;->b:Lc70;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiyalogApi"

    invoke-static {v2, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Ltz;->e:Lbh0;

    invoke-virtual {v1}, Lbh0;->b()J

    move-result-wide v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DiyalogApi"

    invoke-static {v3, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ltz;->b:Lc70;

    new-instance v3, Le00$r;

    invoke-direct {v3, v1, v2, p1, p2}, Le00$r;-><init>(JLx10;Lxz;)V

    invoke-virtual {v0, v3}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Request can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Ltz;->b:Lc70;

    new-instance v1, Le00$n;

    invoke-direct {v1}, Le00$n;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ltz;->b:Lc70;

    new-instance v1, Le00$e;

    invoke-direct {v1, p1, p2}, Le00$e;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lwz;)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Ltz;->b:Lc70;

    new-instance v1, Le00$p;

    invoke-direct {v1, p1}, Le00$p;-><init>(Lwz;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ltz;->a:Lyg0;

    const-string v1, "auth_started"

    invoke-interface {v0, v1}, Lyg0;->f(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Ltz;->a:Lyg0;

    const-string v2, "auth_uid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v1

    .line 6
    iget-object v2, p0, Ltz;->a:Lyg0;

    const-string v3, "auth_id"

    invoke-interface {v2, v3}, Lyg0;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Ltz;->b:Lc70;

    new-instance v1, Le00$c;

    invoke-direct {v1}, Le00$c;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lx10;Lxz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly10;",
            ">(",
            "Lx10<",
            "TT;>;",
            "Lxz<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lch0;

    new-instance v1, Ltz$b;

    invoke-direct {v1, p0, p1, p2}, Ltz$b;-><init>(Ltz;Lx10;Lxz;)V

    invoke-direct {v0, v1}, Lch0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltz;->c:Lch0;

    const-wide/16 p1, 0x1f4

    .line 2
    invoke-virtual {v0, p1, p2}, Lch0;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Request can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ltz;->a:Lyg0;

    const-string v1, "auth_started"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lyg0;->c(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Ltz;->b:Lc70;

    new-instance v1, Le00$c;

    invoke-direct {v1}, Le00$c;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lx10;Lxz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly10;",
            ">(",
            "Lx10<",
            "TT;>;",
            "Lxz<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltz;->b:Lc70;

    new-instance v1, Le00$f;

    new-instance v2, Ltz$a;

    invoke-direct {v2, p0, p1, p2}, Ltz$a;-><init>(Ltz;Lx10;Lxz;)V

    invoke-direct {v1, v2}, Le00$f;-><init>(Le00$g;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Request can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltz;->b:Lc70;

    new-instance v1, Le00$i;

    invoke-direct {v1}, Le00$i;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltz;->b:Lc70;

    new-instance v1, Le00$j;

    invoke-direct {v1}, Le00$j;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltz;->b:Lc70;

    new-instance v1, Le00$k;

    invoke-direct {v1}, Le00$k;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
