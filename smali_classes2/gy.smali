.class public Lgy;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy$e;,
        Lgy$c;,
        Lgy$d;,
        Lgy$f;
    }
.end annotation


# instance fields
.field public i:Liy;

.field public j:Ll7;

.field public k:Z


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    .line 3
    new-instance v0, Liy;

    invoke-direct {v0, p1}, Liy;-><init>(Ljt;)V

    iput-object v0, p0, Lgy;->i:Liy;

    return-void
.end method

.method public static synthetic a(Lgy;)Liy;
    .locals 0

    .line 2
    iget-object p0, p0, Lgy;->i:Liy;

    return-object p0
.end method

.method public static a(Ljt;)Lsd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt;",
            ")",
            "Lsd0<",
            "Lgy;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lgy$a;

    invoke-direct {v0, p0}, Lgy$a;-><init>(Ljt;)V

    return-object v0
.end method

.method public static synthetic a(Lgy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgy;->k:Z

    return p1
.end method


# virtual methods
.method public final a(I[BLjava/util/List;Ljava/util/List;)Ldg0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/List<",
            "Lu6;",
            ">;",
            "Ljava/util/List<",
            "Ls2;",
            ">;)",
            "Ldg0<",
            "Lgy$e;",
            ">;"
        }
    .end annotation

    const-string v0, "SequenceHandlerActor"

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lgy;->k:Z

    const/4 v2, 0x0

    .line 21
    :try_start_0
    iget-object v3, p0, Lgy;->j:Ll7;

    invoke-virtual {v3, p1, p2}, Ll7;->a(I[B)La20;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_0

    if-nez p3, :cond_1

    .line 30
    :cond_0
    iget-object p2, p0, Lgy;->i:Liy;

    invoke-virtual {p2, p1}, Liy;->a(La20;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Processing update: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    .line 41
    iget-object p2, p0, Lgy;->i:Liy;

    invoke-virtual {p2, p3, p4, v2}, Liy;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 44
    :cond_2
    iget-object p2, p0, Lgy;->i:Liy;

    invoke-virtual {p2, p1}, Liy;->b(La20;)V

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    .line 47
    iget-object p1, p0, Lgy;->i:Liy;

    invoke-virtual {p1, p3, p4, v1}, Liy;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 50
    :cond_3
    iput-boolean v2, p0, Lgy;->k:Z

    .line 52
    new-instance p1, Lgy$e;

    invoke-direct {p1}, Lgy$e;-><init>()V

    invoke-static {p1}, Ldg0;->b(Ljava/lang/Object;)Ldg0;

    move-result-object p1

    return-object p1

    .line 53
    :cond_4
    const-string p1, "Difference is required"

    invoke-static {v0, p1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-boolean v2, p0, Lgy;->k:Z

    .line 55
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    const-string p2, "Unable to parse update: ignoring"

    .line 56
    invoke-static {v0, p2}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v0, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iput-boolean v2, p0, Lgy;->k:Z

    .line 59
    new-instance p1, Lgy$e;

    invoke-direct {p1}, Lgy$e;-><init>()V

    invoke-static {p1}, Ldg0;->b(Ljava/lang/Object;)Ldg0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lsi;)Ldg0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi;",
            ")",
            "Ldg0<",
            "Lgy$e;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {}, Ln60;->f()J

    move-result-wide v0

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p1}, Lsi;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "SequenceHandlerActor"

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6;

    .line 64
    :try_start_0
    iget-object v5, p0, Lgy;->j:Ll7;

    invoke-virtual {v3}, Lo6;->b()I

    move-result v6

    invoke-virtual {v3}, Lo6;->a()[B

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ll7;->a(I[B)La20;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 66
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Broken update #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lo6;->b()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": ignoring"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Difference parsed  in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ln60;->f()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "Difference updates:"

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La20;

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n| "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v4, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {p1}, Lsi;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6;

    .line 83
    invoke-virtual {v3}, Lv6;->getUid()I

    move-result v6

    invoke-virtual {p0, v6}, Lit;->e(I)Lwq;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Lsi;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2;

    .line 89
    invoke-virtual {v3}, Lt2;->b()I

    move-result v6

    invoke-virtual {p0, v6}, Lit;->c(I)Laq;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_4

    .line 127
    :cond_7
    invoke-static {}, Ln60;->f()J

    move-result-wide v1

    .line 128
    iget-object v3, p0, Lgy;->i:Liy;

    invoke-virtual {p1}, Lsi;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lsi;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, v5, p1, v7}, Liy;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Difference applied in "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ln60;->f()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance p1, Lgy$e;

    invoke-direct {p1}, Lgy$e;-><init>()V

    invoke-static {p1}, Ldg0;->b(Ljava/lang/Object;)Ldg0;

    move-result-object p1

    return-object p1

    .line 131
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downloading pending peers (users: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groups: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lgy;->k:Z

    .line 133
    new-instance v0, Ldg0;

    new-instance v8, Lgy$b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lgy$b;-><init>(Lgy;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsi;Ljava/util/ArrayList;)V

    invoke-direct {v0, v8}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public final a(I[BJ)V
    .locals 2

    const-string v0, "SequenceHandlerActor"

    .line 5
    :try_start_0
    iget-object v1, p0, Lgy;->j:Ll7;

    invoke-virtual {v1, p1, p2}, Ll7;->a(I[B)La20;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Processing weak update: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lgy;->i:Liy;

    invoke-virtual {p2, p1, p3, p4}, Liy;->a(La20;J)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to parse update: ignoring"

    .line 14
    invoke-static {v0, p2}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu6;",
            ">;",
            "Ljava/util/List<",
            "Ls2;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lgy;->i:Liy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Liy;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Lsy;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lgy;->i:Liy;

    invoke-virtual {v0, p1}, Liy;->a(Lsy;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lgy$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgy$f;

    .line 4
    :try_start_0
    invoke-static {p1}, Lgy$f;->a(Lgy$f;)I

    move-result v0

    invoke-static {p1}, Lgy$f;->b(Lgy$f;)[B

    move-result-object v1

    invoke-static {p1}, Lgy$f;->c(Lgy$f;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lgy;->a(I[BJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lvy;

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lgy;->k:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 13
    :cond_1
    check-cast p1, Lvy;

    invoke-virtual {p1}, Lvy;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lvy;->b()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lvy;->a()Ljava/lang/Runnable;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lgy;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Lsy;

    if-eqz v0, :cond_4

    .line 18
    iget-boolean v0, p0, Lgy;->k:Z

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 22
    :cond_3
    check-cast p1, Lsy;

    invoke-virtual {p0, p1}, Lgy;->a(Lsy;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Ldg0;
    .locals 3

    .line 1
    instance-of v0, p1, Lgy$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lgy$d;

    .line 3
    iget-boolean v0, p0, Lgy;->k:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lx60;->j()V

    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Lgy$d;->a(Lgy$d;)I

    move-result v0

    invoke-static {p1}, Lgy$d;->b(Lgy$d;)[B

    move-result-object v1

    invoke-static {p1}, Lgy$d;->c(Lgy$d;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lgy$d;->d(Lgy$d;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lgy;->a(I[BLjava/util/List;Ljava/util/List;)Ldg0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of v0, p1, Lgy$c;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lgy$c;

    .line 10
    iget-boolean v0, p0, Lgy;->k:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lx60;->j()V

    return-object v1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lgy$c;->a()Lsi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgy;->a(Lsi;)Ldg0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    invoke-super {p0, p1}, Li70;->d(Ljava/lang/Object;)Ldg0;

    throw v1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx60;->f()V

    .line 2
    iget-object v0, p0, Lgy;->i:Liy;

    invoke-virtual {v0}, Liy;->n()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx60;->g()V

    .line 2
    new-instance v0, Ll7;

    invoke-direct {v0}, Ll7;-><init>()V

    iput-object v0, p0, Lgy;->j:Ll7;

    return-void
.end method
