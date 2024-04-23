.class public Lk00;
.super Lx60;
.source "SourceFile"


# instance fields
.field public g:Lc70;

.field public h:Lg00;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk00;->i:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lk00;->h:Lg00;

    return-void
.end method

.method public static a(Lg00;)Lc70;
    .locals 4

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Le70;

    new-instance v2, Lk00$a;

    invoke-direct {v2, p0}, Lk00$a;-><init>(Lg00;)V

    invoke-static {v2}, Lj70;->a(La70;)Lj70;

    move-result-object v2

    const-string v3, "network"

    .line 6
    invoke-virtual {v2, v3}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg00;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/receiver"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Le70;-><init>(Lj70;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lg70;->a(Le70;)Lc70;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lx00;)V
    .locals 10

    const-string v0, "ProtoReceiver"

    const-string v1, "Unsupported package "

    .line 8
    iget-object v2, p0, Lk00;->g:Lc70;

    new-instance v3, Lj00$g;

    invoke-direct {v3}, Lj00$g;-><init>()V

    invoke-virtual {v2, v3}, Lc70;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v3, p0, Lk00;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_0

    .line 20
    iget-object v3, p0, Lk00;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object v3, p0, Lk00;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lx00;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lx00;->c()[B

    move-result-object v3

    invoke-static {v3}, La10;->a([B)Lb10;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    instance-of v4, v3, Lu00;

    if-eqz v4, :cond_1

    .line 36
    check-cast v3, Lu00;

    .line 37
    iget-object v1, p0, Lk00;->g:Lc70;

    new-instance v4, Lj00$f;

    invoke-virtual {v3}, Lu00;->c()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lj00$f;-><init>(J)V

    invoke-virtual {v1, v4}, Lc70;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lk00;->h:Lg00;

    invoke-virtual {v1}, Lg00;->e()Lh00;

    move-result-object v1

    invoke-interface {v1}, Lh00;->a()V

    goto/16 :goto_2

    .line 39
    :cond_1
    instance-of v4, v3, Lm00;

    if-eqz v4, :cond_2

    .line 40
    check-cast v3, Lm00;

    .line 41
    invoke-virtual {v3}, Lm00;->c()[Lx00;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, v1, v4

    .line 42
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v6

    invoke-virtual {p0}, Lx60;->i()Lc70;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lc70;->a(Ljava/lang/Object;Lc70;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_2
    instance-of v4, v3, Lk10;

    if-eqz v4, :cond_3

    .line 45
    iget-object v1, p0, Lk00;->g:Lc70;

    new-instance v3, Lj00$i;

    invoke-direct {v3}, Lj00$i;-><init>()V

    invoke-virtual {v1, v3}, Lc70;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 46
    :cond_3
    instance-of v4, v3, Ls00;

    if-eqz v4, :cond_4

    .line 47
    check-cast v3, Ls00;

    .line 49
    iget-object v1, p0, Lk00;->g:Lc70;

    new-instance v4, Lj00$e;

    invoke-virtual {v3}, Ls00;->c()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lj00$e;-><init>(J)V

    invoke-virtual {v1, v4}, Lc70;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lk00;->h:Lg00;

    invoke-virtual {v1}, Lg00;->e()Lh00;

    move-result-object v1

    invoke-virtual {v3}, Ls00;->c()J

    move-result-wide v4

    invoke-virtual {v3}, Ls00;->d()[B

    move-result-object v3

    invoke-interface {v1, v4, v5, v3}, Lh00;->a(J[B)V

    goto/16 :goto_2

    .line 51
    :cond_4
    instance-of v4, v3, Lt00;

    if-eqz v4, :cond_5

    .line 52
    check-cast v3, Lt00;

    .line 54
    iget-object v1, v3, Lt00;->a:[J

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_a

    aget-wide v5, v1, v4

    .line 55
    iget-object v7, p0, Lk00;->g:Lc70;

    new-instance v8, Lj00$e;

    invoke-direct {v8, v5, v6}, Lj00$e;-><init>(J)V

    invoke-virtual {v7, v8}, Lc70;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 57
    :cond_5
    instance-of v4, v3, Lq00;

    if-eqz v4, :cond_6

    .line 58
    check-cast v3, Lq00;

    .line 59
    iget-object v1, p0, Lk00;->h:Lg00;

    invoke-virtual {v1}, Lg00;->e()Lh00;

    move-result-object v1

    invoke-virtual {v3}, Lq00;->c()[B

    move-result-object v3

    invoke-interface {v1, v3}, Lh00;->a([B)V

    goto/16 :goto_2

    .line 60
    :cond_6
    instance-of v4, v3, Lm10;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 61
    check-cast v3, Lm10;

    .line 62
    iget-object v1, p0, Lk00;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lm10;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_a

    .line 64
    :try_start_3
    iget-object v1, p0, Lk00;->g:Lc70;

    new-instance v2, Lj00$h;

    invoke-static {}, Lb20;->a()J

    move-result-wide v6

    new-instance v4, Le10;

    .line 65
    invoke-virtual {v3}, Lm10;->c()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Le10;-><init>(J)V

    invoke-virtual {v4}, Ly00;->a()[B

    move-result-object v3

    invoke-direct {v2, v6, v7, v3}, Lj00$h;-><init>(J[B)V

    .line 66
    invoke-virtual {v1, v2}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move v2, v5

    goto/16 :goto_5

    :catch_0
    move v2, v5

    goto/16 :goto_3

    .line 69
    :cond_7
    :try_start_4
    instance-of v4, v3, Ll10;

    if-eqz v4, :cond_8

    .line 70
    check-cast v3, Ll10;

    .line 71
    iget-object v1, p0, Lk00;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ll10;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_a

    .line 73
    :try_start_5
    iget-object v1, p0, Lk00;->g:Lc70;

    new-instance v2, Lj00$h;

    invoke-static {}, Lb20;->a()J

    move-result-wide v6

    new-instance v4, Le10;

    .line 74
    invoke-virtual {v3}, Ll10;->c()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Le10;-><init>(J)V

    invoke-virtual {v4}, Ly00;->a()[B

    move-result-object v3

    invoke-direct {v2, v6, v7, v3}, Lj00$h;-><init>(J[B)V

    .line 75
    invoke-virtual {v1, v2}, Lc70;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 78
    :cond_8
    :try_start_6
    instance-of v4, v3, Ll00;

    if-eqz v4, :cond_9

    const-string v1, "AuthIdInvalid received"

    .line 79
    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lk00;->h:Lg00;

    invoke-virtual {v1}, Lg00;->e()Lh00;

    move-result-object v1

    iget-object v3, p0, Lk00;->h:Lg00;

    invoke-virtual {v3}, Lg00;->c()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lh00;->a(J)V

    .line 81
    iget-object v1, p0, Lk00;->h:Lg00;

    invoke-virtual {v1}, Lg00;->l()V

    goto :goto_2

    .line 83
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    :cond_a
    :goto_2
    iget-object v0, p0, Lk00;->g:Lc70;

    new-instance v1, Lj00$b;

    invoke-virtual {p1}, Lx00;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lj00$b;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_7
    const-string v3, "Unable to parse message: ignoring"

    .line 91
    invoke-static {v0, v3}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    iget-object v0, p0, Lk00;->g:Lc70;

    new-instance v1, Lj00$b;

    invoke-virtual {p1}, Lx00;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lj00$b;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    :goto_3
    :try_start_8
    const-string v1, "Parsing error"

    .line 150
    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v2, :cond_b

    .line 154
    iget-object v0, p0, Lk00;->g:Lc70;

    new-instance v1, Lj00$b;

    invoke-virtual {p1}, Lx00;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lj00$b;-><init>(J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void

    :goto_5
    if-nez v2, :cond_c

    iget-object v1, p0, Lk00;->g:Lc70;

    new-instance v2, Lj00$b;

    invoke-virtual {p1}, Lx00;->b()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lj00$b;-><init>(J)V

    invoke-virtual {v1, v2}, Lc70;->a(Ljava/lang/Object;)V

    .line 156
    :cond_c
    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lx00;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lx00;

    invoke-virtual {p0, p1}, Lk00;->a(Lx00;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lx60;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk00;->g:Lc70;

    .line 2
    iput-object v0, p0, Lk00;->h:Lg00;

    .line 3
    iput-object v0, p0, Lk00;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk00;->h:Lg00;

    invoke-static {v0}, Lj00;->a(Lg00;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lk00;->g:Lc70;

    return-void
.end method
