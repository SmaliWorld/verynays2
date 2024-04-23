.class public Lr70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls70;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld70;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg70;

.field public final e:Lw70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw70<",
            "Lt70;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Ly70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly70<",
            "Lt70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FhANHEpD6ujkl1RX510PtEGKN7w(Lr70;Lt70;)V
    .locals 0

    invoke-direct {p0, p1}, Lr70;->b(Lt70;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln70;Lg70;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr70;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr70;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr70;->c:Ljava/util/HashMap;

    .line 7
    new-instance v0, Lw70;

    invoke-direct {v0}, Lw70;-><init>()V

    iput-object v0, p0, Lr70;->e:Lw70;

    .line 13
    iput-object p3, p0, Lr70;->d:Lg70;

    .line 14
    new-array p3, p4, [Ly70;

    iput-object p3, p0, Lr70;->f:[Ly70;

    .line 15
    new-instance p3, Lr70$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lr70$$ExternalSyntheticLambda1;-><init>(Lr70;)V

    const/4 p4, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lr70;->f:[Ly70;

    array-length v1, v0

    if-ge p4, v1, :cond_0

    .line 17
    new-instance v1, Ly70;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lr70;->e:Lw70;

    invoke-direct {v1, v2, p2, v3, p3}, Ly70;-><init>(Ljava/lang/String;Ln70;Lw70;Ltd0;)V

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld70;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld70;->b()Lc70;

    move-result-object p0

    sget-object v0, Lc80;->a:Lc80;

    invoke-virtual {p0, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Lt70;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr70;->a(Lt70;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj70;)Lc70;
    .locals 11

    .line 1
    iget-object v0, p0, Lr70;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr70;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lr70;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld70;

    invoke-virtual {p1}, Ld70;->b()Lc70;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 6
    :cond_0
    new-instance v8, Lu70;

    iget-object v1, p0, Lr70;->e:Lw70;

    invoke-direct {v8, v1}, Lu70;-><init>(Lw70;)V

    .line 8
    iget-object v1, p0, Lr70;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls70;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ls70;

    invoke-direct {v1, p1}, Ls70;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lr70;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v9, v1

    .line 14
    new-instance v10, Ld70;

    iget-object v2, p0, Lr70;->d:Lg70;

    move-object v1, v10

    move-object v3, v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Ld70;-><init>(Lg70;Lu70;Lr70;Ljava/lang/String;Lj70;Ls70;)V

    .line 15
    invoke-virtual {v9, v8, v10}, Ls70;->a(Lu70;Ld70;)V

    .line 16
    iget-object p1, p0, Lr70;->c:Ljava/util/HashMap;

    invoke-virtual {v10}, Ld70;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ln60;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ln60;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    invoke-virtual {v10}, Ld70;->b()Lc70;

    move-result-object p1

    sget-object p2, Lc80;->a:Lc80;

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance p1, Lr70$$ExternalSyntheticLambda0;

    invoke-direct {p1, v10}, Lr70$$ExternalSyntheticLambda0;-><init>(Ld70;)V

    invoke-static {p1}, Ln60;->a(Ljava/lang/Runnable;)V

    .line 24
    :goto_0
    invoke-virtual {v10}, Ld70;->b()Lc70;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld70;)V
    .locals 5

    .line 115
    invoke-virtual {p1}, Ld70;->i()V

    .line 116
    invoke-virtual {p1}, Ld70;->g()Lj70;

    move-result-object v0

    invoke-virtual {v0}, Lj70;->c()Lf70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Ld70;->g()Lj70;

    move-result-object v0

    invoke-virtual {v0}, Lj70;->c()Lf70;

    move-result-object v0

    invoke-virtual {p1}, Ld70;->b()Lc70;

    move-result-object v1

    invoke-interface {v0, v1}, Lf70;->a(Lc70;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lr70;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lr70;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ld70;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lr70;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ld70;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p1}, Ld70;->d()Lu70;

    move-result-object p1

    invoke-virtual {p1}, Lu70;->a()[Lt70;

    move-result-object p1

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 126
    invoke-virtual {v2}, Lt70;->d()Lc70;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {v2}, Lt70;->d()Lc70;

    move-result-object v3

    new-instance v4, La80;

    invoke-virtual {v2}, Lt70;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2}, La80;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lt70;)V
    .locals 7

    .line 26
    invoke-virtual {p1}, Lt70;->c()Ld70;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lr70;->d:Lg70;

    invoke-virtual {v1}, Lg70;->a()Lo70;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lr70;->d:Lg70;

    invoke-virtual {v1}, Lg70;->a()Lo70;

    move-result-object v1

    invoke-interface {v1, p1}, Lo70;->a(Lt70;)V

    .line 32
    :cond_0
    invoke-static {}, Lh70;->a()J

    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Ld70;->a()Lx60;

    move-result-object v3

    if-nez v3, :cond_3

    .line 35
    invoke-virtual {p1}, Lt70;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb80;->a:Lb80;

    if-ne v3, v4, :cond_1

    return-void

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ld70;->g()Lj70;

    move-result-object v3

    invoke-virtual {v3}, Lj70;->a()Lx60;

    move-result-object v3

    .line 42
    invoke-virtual {v0}, Ld70;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lz60;

    invoke-direct {v5, v0}, Lz60;-><init>(Ld70;)V

    invoke-virtual {v0}, Ld70;->d()Lu70;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lx60;->a(Ljava/lang/String;Lz60;Lu70;)V

    .line 43
    invoke-virtual {v3}, Lx60;->d()Lgh0;

    move-result-object v4

    invoke-static {v4}, Lhh0;->a(Lgh0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v3}, Lx60;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {}, Lhh0;->b()V

    .line 50
    invoke-virtual {v0, v3}, Ld70;->a(Lx60;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, Lhh0;->b()V

    .line 52
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    invoke-virtual {p1}, Lt70;->d()Lc70;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, Lt70;->d()Lc70;

    move-result-object p1

    new-instance v0, La80;

    const-string v1, "Unable to create actor"

    invoke-direct {v0, v1}, La80;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lt70;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lc80;->a:Lc80;

    if-ne v3, v4, :cond_4

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, Lt70;->b()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb80;->a:Lb80;

    if-ne v3, v4, :cond_5

    .line 68
    invoke-virtual {v0}, Ld70;->a()Lx60;

    move-result-object v3

    invoke-virtual {v3}, Lx60;->d()Lgh0;

    move-result-object v3

    invoke-static {v3}, Lhh0;->a(Lgh0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :try_start_4
    invoke-virtual {v0}, Ld70;->a()Lx60;

    move-result-object v3

    invoke-virtual {v3}, Lx60;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :try_start_5
    invoke-static {}, Lhh0;->b()V

    .line 74
    invoke-virtual {p0, v0}, Lr70;->a(Ld70;)V

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 75
    invoke-static {}, Lhh0;->b()V

    .line 76
    throw v3

    .line 79
    :cond_5
    invoke-virtual {v0}, Ld70;->a()Lx60;

    move-result-object v3

    invoke-virtual {p1}, Lt70;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lt70;->d()Lc70;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lx60;->a(Ljava/lang/Object;Lc70;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :goto_1
    iget-object v0, p0, Lr70;->d:Lg70;

    invoke-virtual {v0}, Lg70;->a()Lo70;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    .line 95
    :try_start_6
    iget-object v4, p0, Lr70;->d:Lg70;

    invoke-virtual {v4}, Lg70;->a()Lo70;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 96
    iget-object v4, p0, Lr70;->d:Lg70;

    invoke-virtual {v4}, Lg70;->a()Lo70;

    move-result-object v4

    invoke-virtual {v0}, Ld70;->b()Lc70;

    move-result-object v5

    invoke-interface {v4, v5, p1, v3}, Lo70;->a(Lc70;Lt70;Ljava/lang/Exception;)V

    .line 98
    :cond_6
    invoke-virtual {v0}, Ld70;->a()Lx60;

    move-result-object v3

    invoke-virtual {v3}, Lx60;->d()Lgh0;

    move-result-object v3

    invoke-static {v3}, Lhh0;->a(Lgh0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    :try_start_7
    invoke-virtual {v0}, Ld70;->a()Lx60;

    move-result-object v3

    invoke-virtual {v3}, Lx60;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    :try_start_8
    invoke-static {}, Lhh0;->b()V

    .line 104
    invoke-virtual {p0, v0}, Lr70;->a(Ld70;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 106
    iget-object v0, p0, Lr70;->d:Lg70;

    invoke-virtual {v0}, Lg70;->a()Lo70;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 94
    :goto_2
    iget-object v0, p0, Lr70;->d:Lg70;

    invoke-virtual {v0}, Lg70;->a()Lo70;

    move-result-object v0

    invoke-static {}, Lh70;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {v0, p1, v3, v4}, Lo70;->a(Lt70;J)V

    :cond_7
    return-void

    :catchall_3
    move-exception v0

    .line 107
    :try_start_9
    invoke-static {}, Lhh0;->b()V

    .line 108
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 111
    :goto_3
    iget-object v3, p0, Lr70;->d:Lg70;

    invoke-virtual {v3}, Lg70;->a()Lo70;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 112
    iget-object v3, p0, Lr70;->d:Lg70;

    invoke-virtual {v3}, Lg70;->a()Lo70;

    move-result-object v3

    invoke-static {}, Lh70;->a()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-interface {v3, p1, v4, v5}, Lo70;->a(Lt70;J)V

    .line 114
    :cond_8
    throw v0
.end method
