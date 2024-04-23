.class public Lf00;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf00$f;,
        Lf00$l;,
        Lf00$g;,
        Lf00$k;,
        Lf00$j;,
        Lf00$h;,
        Lf00$i;
    }
.end annotation


# instance fields
.field public g:Lc70;

.field public h:Lvz;

.field public i:Lvf0;

.field public j:I

.field public k:J

.field public l:Ljava/util/Random;

.field public final m:Lh20;

.field public n:Lf00$f;

.field public o:Ly60;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf00;->j:I

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lf00;->l:Ljava/util/Random;

    .line 11
    new-instance v0, Lh20;

    const/16 v1, 0x7530

    const/16 v2, 0x19

    const/16 v3, 0x3e8

    invoke-direct {v0, v3, v1, v2}, Lh20;-><init>(III)V

    iput-object v0, p0, Lf00;->m:Lh20;

    return-void
.end method

.method public static synthetic a(Lf00;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf00;->k:J

    return-wide v0
.end method

.method public static synthetic a(Lf00;ILvf0;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lf00;->a(ILvf0;)V

    return-void
.end method

.method public static synthetic a(Lf00;J[B)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lf00;->a(J[B)V

    return-void
.end method

.method public static synthetic a(Lf00;J[B[B)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lf00;->a(J[B[B)V

    return-void
.end method

.method public static synthetic a(Lf00;[BJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lf00;->a([BJ)V

    return-void
.end method

.method public static synthetic b(Lf00;)Lvz;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00;->h:Lvz;

    return-object p0
.end method


# virtual methods
.method public final a(ILvf0;)V
    .locals 2

    const-string v0, "onConnectionCreated"

    .line 96
    const-string v1, "AuthKeyActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget v0, p0, Lf00;->j:I

    if-eq p1, v0, :cond_0

    .line 98
    invoke-interface {p2}, Lvf0;->close()V

    const-string p1, "Too old: ignoring"

    .line 99
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lf00;->m:Lh20;

    invoke-virtual {p1}, Lh20;->c()V

    .line 103
    iput-object p2, p0, Lf00;->i:Lvf0;

    .line 104
    invoke-virtual {p0}, Lf00;->p()V

    return-void
.end method

.method public final a(I[BII)V
    .locals 2

    .line 27
    iget v0, p0, Lf00;->j:I

    if-eq p1, v0, :cond_0

    const-string p1, "AuthKeyActor"

    const-string p2, "Too old: ignoring"

    .line 28
    invoke-static {p1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    :try_start_0
    new-instance p1, Lx90;

    invoke-direct {p1, p2, p3, p4}, Lx90;-><init>([BII)V

    .line 35
    new-instance p2, Lz00;

    invoke-direct {p2, p1}, Lz00;-><init>(Lx90;)V

    .line 36
    invoke-virtual {p2}, Lz00;->b()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-nez p1, :cond_4

    .line 39
    invoke-virtual {p2}, Lz00;->d()J

    move-result-wide p3

    cmp-long p1, p3, v0

    if-nez p1, :cond_3

    .line 42
    invoke-virtual {p2}, Lz00;->c()Lx00;

    move-result-object p1

    invoke-virtual {p1}, Lx00;->b()J

    move-result-wide p3

    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p2}, Lz00;->c()Lx00;

    move-result-object p1

    invoke-virtual {p1}, Lx00;->c()[B

    move-result-object p1

    invoke-static {p1}, La10;->a([B)Lb10;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    iget-object p2, p0, Lf00;->n:Lf00$f;

    if-eqz p2, :cond_1

    .line 56
    invoke-interface {p2, p1}, Lf00$f;->a(Lb10;)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    invoke-virtual {p0}, Lf00;->m()V

    :goto_0
    return-void

    .line 63
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MessageId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Session != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "AuthId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    invoke-virtual {p0}, Lf00;->m()V

    return-void
.end method

.method public final a(J[B)V
    .locals 1

    .line 77
    new-instance v0, Lf00$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lf00$b;-><init>(Lf00;J[B)V

    invoke-virtual {p0, v0}, Lf00;->a(Lf00$f;)V

    return-void
.end method

.method public final a(J[B[B)V
    .locals 9

    const/16 v0, 0x20

    .line 78
    new-array v5, v0, [B

    .line 79
    invoke-static {v5}, Lk50;->e([B)V

    .line 80
    new-array v0, v0, [B

    .line 81
    invoke-static {v0}, Lk50;->e([B)V

    .line 82
    invoke-static {v0}, Lna0;->a([B)Loa0;

    move-result-object v6

    .line 84
    new-instance v0, Lf00$c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lf00$c;-><init>(Lf00;J[BLoa0;[B[B)V

    invoke-virtual {p0, v0}, Lf00;->a(Lf00$f;)V

    return-void
.end method

.method public final a(Lf00$f;)V
    .locals 7

    .line 88
    iput-object p1, p0, Lf00;->n:Lf00$f;

    .line 89
    iget-object v0, p0, Lf00;->i:Lvf0;

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    invoke-interface {p1}, Lf00$f;->a()Lb10;

    move-result-object p1

    .line 92
    new-instance v6, Lz00;

    new-instance v5, Lx00;

    invoke-virtual {p1}, Ly00;->a()[B

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1, p1}, Lx00;-><init>(J[B)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz00;-><init>(JJLx00;)V

    invoke-virtual {v6}, Ly00;->a()[B

    move-result-object p1

    .line 93
    iget-object v0, p0, Lf00;->i:Lvf0;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lvf0;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lvz;)V
    .locals 4

    const-string v0, "AuthKeyActor"

    const-string v1, "startKeyCreation"

    .line 6
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lx60;->i()Lc70;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lf00;->i:Lvf0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lvf0;->close()V

    .line 13
    iput-object v1, p0, Lf00;->i:Lvf0;

    .line 15
    :cond_1
    invoke-virtual {p0}, Lx60;->i()Lc70;

    move-result-object v0

    iput-object v0, p0, Lf00;->g:Lc70;

    .line 16
    iput-object p1, p0, Lf00;->h:Lvz;

    .line 17
    iget-object p1, p0, Lf00;->l:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iput-wide v2, p0, Lf00;->k:J

    .line 18
    iget-object p1, p0, Lf00;->m:Lh20;

    invoke-virtual {p1}, Lh20;->d()V

    .line 20
    invoke-virtual {p0}, Lf00;->o()V

    .line 22
    iget-object p1, p0, Lf00;->o:Ly60;

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Ly60;->a()V

    .line 24
    iput-object v1, p0, Lf00;->o:Ly60;

    .line 26
    :cond_2
    new-instance p1, Lf00$l;

    invoke-direct {p1, p0, v1}, Lf00$l;-><init>(Lf00;Lf00$a;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object p1

    iput-object p1, p0, Lf00;->o:Ly60;

    return-void
.end method

.method public final a([BJ)V
    .locals 2

    const-string v0, "AuthKeyActor"

    const-string v1, "Key created event send to ApiBroker "

    .line 85
    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lf00;->g:Lc70;

    new-instance v1, Lf00$g;

    invoke-direct {v1, p2, p3, p1}, Lf00$g;-><init>(J[B)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lf00;->n()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lf00$k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lf00$k;

    invoke-virtual {p1}, Lf00$k;->a()Lvz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf00;->a(Lvz;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lf00$i;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lf00$i;

    invoke-virtual {p1}, Lf00$i;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lf00;->c(I)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lf00$h;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lf00$h;

    invoke-virtual {p1}, Lf00$h;->b()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lf00$h;->a()Lvf0;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lf00;->a(ILvf0;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lf00$j;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lf00$j;

    invoke-virtual {p1}, Lf00$j;->a()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lf00$j;->b()[B

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lf00$j;->d()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lf00$j;->c()I

    move-result p1

    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lf00;->a(I[BII)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Lf00$l;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lf00;->q()V

    goto :goto_0

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lx60;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    const-string v0, "onConnectionDie"

    .line 1
    const-string v1, "AuthKeyActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lf00;->j:I

    if-eq p1, v0, :cond_0

    const-string p1, "Too old: ignoring"

    .line 3
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf00;->m()V

    .line 9
    iget-object p1, p0, Lf00;->m:Lh20;

    invoke-virtual {p1}, Lh20;->b()V

    .line 10
    iget-object p1, p0, Lf00;->n:Lf00$f;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lf00;->m:Lh20;

    invoke-virtual {p1}, Lh20;->a()J

    move-result-wide v2

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to recreate connection in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lf00;->o:Ly60;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ly60;->a()V

    .line 15
    iput-object v0, p0, Lf00;->o:Ly60;

    .line 17
    :cond_1
    new-instance p1, Lf00$l;

    invoke-direct {p1, p0, v0}, Lf00$l;-><init>(Lf00;Lf00$a;)V

    invoke-virtual {p0, p1, v2, v3}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object p1

    iput-object p1, p0, Lf00;->o:Ly60;

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    const-string v0, "AuthKeyActor"

    const-string v1, "Crashing connection"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lf00;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf00;->j:I

    .line 3
    iget-object v0, p0, Lf00;->i:Lvf0;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lvf0;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf00;->i:Lvf0;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "AuthKeyActor"

    const-string v1, "Crashing state..."

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf00;->n:Lf00$f;

    .line 3
    invoke-virtual {p0}, Lf00;->m()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Lf00$a;

    invoke-direct {v0, p0}, Lf00$a;-><init>(Lf00;)V

    invoke-virtual {p0, v0}, Lf00;->a(Lf00$f;)V

    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lf00;->n:Lf00$f;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lf00$f;->a()Lb10;

    move-result-object v0

    .line 6
    new-instance v7, Lz00;

    new-instance v6, Lx00;

    invoke-virtual {v0}, Ly00;->a()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {v6, v1, v2, v0}, Lx00;-><init>(J[B)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lz00;-><init>(JJLx00;)V

    invoke-virtual {v7}, Ly00;->a()[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lf00;->i:Lvf0;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lvf0;->a([BII)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-virtual {p0}, Lf00;->m()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 8

    const-string v0, "AuthKeyActor"

    const-string v1, "Trying to connect..."

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lf00;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf00;->j:I

    .line 3
    iget-object v0, p0, Lf00;->h:Lvz;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lvz;->a(Z)Lxf0;

    move-result-object v5

    new-instance v6, Lf00$d;

    invoke-direct {v6, p0, v1}, Lf00$d;-><init>(Lf00;I)V

    new-instance v7, Lf00$e;

    invoke-direct {v7, p0, v1}, Lf00$e;-><init>(Lf00;I)V

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x3

    .line 8
    invoke-static/range {v1 .. v7}, Lg60;->a(IIIILxf0;Lwf0;Lyf0;)V

    return-void
.end method
