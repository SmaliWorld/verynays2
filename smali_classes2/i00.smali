.class public Li00;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li00$e;,
        Li00$d;,
        Li00$f;,
        Li00$l;,
        Li00$h;,
        Li00$j;,
        Li00$i;,
        Li00$k;,
        Li00$g;
    }
.end annotation


# static fields
.field public static final E:Lah0;


# instance fields
.field public A:Lc70;

.field public B:Lch0;

.field public C:Z

.field public D:Z

.field public final g:Lg00;

.field public final h:Lvz;

.field public final i:J

.field public final j:[B

.field public final k:Lia0;

.field public final l:Lra0;

.field public final m:Lra0;

.field public final n:Lra0;

.field public final o:Lra0;

.field public final p:J

.field public final q:Z

.field public r:I

.field public s:Lvf0;

.field public t:Lwz;

.field public u:I

.field public v:I

.field public w:Z

.field public final x:Lh20;

.field public y:Ly60;

.field public z:Lc70;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ln60;->a(I)Lah0;

    move-result-object v0

    sput-object v0, Li00;->E:Lah0;

    return-void
.end method

.method public constructor <init>(Lg00;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    .line 2
    sget-object v0, Lwz;->a:Lwz;

    iput-object v0, p0, Li00;->t:Lwz;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li00;->u:I

    .line 4
    iput v0, p0, Li00;->v:I

    .line 7
    iput-boolean v0, p0, Li00;->w:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Li00;->C:Z

    .line 21
    iput-object p1, p0, Li00;->g:Lg00;

    .line 22
    invoke-virtual {p1}, Lg00;->f()Lvz;

    move-result-object v0

    iput-object v0, p0, Li00;->h:Lvz;

    .line 23
    invoke-virtual {p1}, Lg00;->c()J

    move-result-wide v0

    iput-wide v0, p0, Li00;->i:J

    .line 24
    invoke-virtual {p1}, Lg00;->d()[B

    move-result-object v0

    iput-object v0, p0, Li00;->j:[B

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Lia0;

    invoke-direct {v1, v0}, Lia0;-><init>([B)V

    iput-object v1, p0, Li00;->k:Lia0;

    .line 27
    new-instance v0, Lra0;

    .line 28
    invoke-virtual {v1}, Lia0;->e()[B

    move-result-object v2

    invoke-static {v2}, Lk50;->c([B)Lka0;

    move-result-object v2

    .line 29
    invoke-static {}, Lk50;->a()Lpa0;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lia0;->f()[B

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lra0;-><init>(Lka0;Lpa0;[B)V

    iput-object v0, p0, Li00;->l:Lra0;

    .line 31
    new-instance v0, Lra0;

    new-instance v2, Lcd0;

    .line 32
    invoke-virtual {v1}, Lia0;->h()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcd0;-><init>([B)V

    new-instance v3, Lgd0;

    invoke-direct {v3}, Lgd0;-><init>()V

    .line 34
    invoke-virtual {v1}, Lia0;->g()[B

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lra0;-><init>(Lka0;Lpa0;[B)V

    iput-object v0, p0, Li00;->m:Lra0;

    .line 35
    new-instance v0, Lra0;

    .line 36
    invoke-virtual {v1}, Lia0;->a()[B

    move-result-object v2

    invoke-static {v2}, Lk50;->c([B)Lka0;

    move-result-object v2

    .line 37
    invoke-static {}, Lk50;->a()Lpa0;

    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lia0;->b()[B

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lra0;-><init>(Lka0;Lpa0;[B)V

    iput-object v0, p0, Li00;->n:Lra0;

    .line 39
    new-instance v0, Lra0;

    new-instance v2, Lcd0;

    .line 40
    invoke-virtual {v1}, Lia0;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcd0;-><init>([B)V

    new-instance v3, Lgd0;

    invoke-direct {v3}, Lgd0;-><init>()V

    .line 42
    invoke-virtual {v1}, Lia0;->c()[B

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lra0;-><init>(Lka0;Lpa0;[B)V

    iput-object v0, p0, Li00;->o:Lra0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Li00;->k:Lia0;

    .line 45
    iput-object v0, p0, Li00;->l:Lra0;

    .line 46
    iput-object v0, p0, Li00;->m:Lra0;

    .line 47
    iput-object v0, p0, Li00;->n:Lra0;

    .line 48
    iput-object v0, p0, Li00;->o:Lra0;

    .line 50
    :goto_0
    invoke-virtual {p1}, Lg00;->j()J

    move-result-wide v0

    iput-wide v0, p0, Li00;->p:J

    .line 51
    invoke-virtual {p1}, Lg00;->k()Z

    move-result v0

    iput-boolean v0, p0, Li00;->q:Z

    .line 52
    new-instance v0, Lh20;

    invoke-virtual {p1}, Lg00;->i()I

    move-result v1

    invoke-virtual {p1}, Lg00;->g()I

    move-result v2

    invoke-virtual {p1}, Lg00;->h()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lh20;-><init>(III)V

    iput-object v0, p0, Li00;->x:Lh20;

    return-void
.end method

.method public static a(Lg00;)Lc70;
    .locals 4

    .line 4
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Le70;

    new-instance v2, Li00$a;

    invoke-direct {v2, p0}, Li00$a;-><init>(Lg00;)V

    .line 5
    invoke-static {v2}, Lj70;->a(La70;)Lj70;

    move-result-object v2

    const-string v3, "network_manager"

    .line 10
    invoke-virtual {v2, v3}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg00;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/manager"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Le70;-><init>(Lj70;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lg70;->a(Le70;)Lc70;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Li00;)Lch0;
    .locals 0

    .line 1
    iget-object p0, p0, Li00;->B:Lch0;

    return-object p0
.end method

.method public static synthetic a(Li00;Lch0;)Lch0;
    .locals 0

    .line 2
    iput-object p1, p0, Li00;->B:Lch0;

    return-object p1
.end method

.method public static synthetic a(Li00;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Li00;->C:Z

    return p1
.end method

.method public static synthetic b(Li00;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li00;->C:Z

    return p0
.end method

.method public static synthetic b(Li00;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Li00;->D:Z

    return p1
.end method

.method public static synthetic c(Li00;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li00;->D:Z

    return p0
.end method


# virtual methods
.method public final a(ILvf0;)V
    .locals 3

    .line 12
    invoke-interface {p2}, Lvf0;->b()Z

    move-result v0

    const-string v1, "Unable to register connection #"

    const-string v2, "Manager"

    if-eqz v0, :cond_1

    .line 13
    iget-boolean p2, p0, Li00;->q:Z

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": already closed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 19
    :cond_1
    iget v0, p0, Li00;->r:I

    if-ne v0, p1, :cond_3

    .line 20
    iget-boolean p2, p0, Li00;->q:Z

    if-eqz p2, :cond_2

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": already have connection"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Li00;->s:Lvf0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 29
    invoke-interface {v0}, Lvf0;->close()V

    .line 30
    iput v1, p0, Li00;->r:I

    .line 33
    :cond_4
    iput p1, p0, Li00;->r:I

    .line 34
    iput-object p2, p0, Li00;->s:Lvf0;

    .line 35
    iput v1, p0, Li00;->u:I

    .line 36
    iput v1, p0, Li00;->v:I

    .line 37
    invoke-virtual {p0}, Li00;->n()V

    .line 40
    iget-object p1, p0, Li00;->x:Lh20;

    invoke-virtual {p1}, Lh20;->c()V

    .line 41
    iput-boolean v1, p0, Li00;->w:Z

    .line 42
    invoke-virtual {p0}, Li00;->q()V

    .line 44
    iget-object p1, p0, Li00;->A:Lc70;

    new-instance p2, Lj00$c;

    invoke-direct {p2}, Lj00$c;-><init>()V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lwz;)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network configuration changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Manager"

    invoke-static {v1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Li00;->t:Lwz;

    .line 47
    iget-object p1, p0, Li00;->x:Lh20;

    invoke-virtual {p1}, Lh20;->d()V

    .line 48
    invoke-virtual {p0}, Li00;->m()V

    return-void
.end method

.method public final a([BII)V
    .locals 7

    const-string v0, "Expected "

    const-string v1, "Received package"

    .line 49
    const-string v2, "Manager"

    invoke-static {v2, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lx90;

    invoke-direct {v1, p1, p2, p3}, Lx90;-><init>([BII)V

    const-string p1, "Received package1"

    .line 52
    invoke-static {v2, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-virtual {v1}, Lx90;->d()J

    move-result-wide p1

    .line 55
    invoke-virtual {v1}, Lx90;->d()J

    move-result-wide v3

    const-string p3, "Received package3"

    .line 57
    invoke-static {v2, p3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-wide v5, p0, Li00;->i:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_2

    iget-wide p1, p0, Li00;->p:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_2

    const-string p1, "Received package4"

    .line 62
    invoke-static {v2, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Li00;->j:[B

    if-eqz p1, :cond_1

    const-string p1, "Received package5"

    .line 65
    invoke-static {v2, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lp00;

    invoke-direct {p1, v1}, Lp00;-><init>(Lx90;)V

    .line 67
    invoke-virtual {p1}, Lp00;->c()J

    move-result-wide p2

    long-to-int p2, p2

    .line 68
    iget p3, p0, Li00;->v:I

    if-ne p2, p3, :cond_0

    add-int/lit8 p3, p3, 0x1

    .line 71
    iput p3, p0, Li00;->v:I

    .line 73
    new-instance p3, Lo00;

    new-instance v0, Lx90;

    invoke-virtual {p1}, Lp00;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lx90;-><init>([B)V

    invoke-direct {p3, v0}, Lo00;-><init>(Lx90;)V

    .line 74
    iget-object p1, p0, Li00;->l:Lra0;

    int-to-long v0, p2

    invoke-static {v0, v1}, Lid0;->a(J)[B

    move-result-object p2

    invoke-virtual {p3}, Lo00;->c()[B

    move-result-object v3

    invoke-virtual {p3}, Lo00;->b()[B

    move-result-object p3

    invoke-virtual {p1, p2, v3, p3}, Lra0;->a([B[B[B)[B

    move-result-object p1

    .line 75
    new-instance p2, Lo00;

    new-instance p3, Lx90;

    invoke-direct {p3, p1}, Lx90;-><init>([B)V

    invoke-direct {p2, p3}, Lo00;-><init>(Lx90;)V

    .line 76
    iget-object p1, p0, Li00;->m:Lra0;

    invoke-static {v0, v1}, Lid0;->a(J)[B

    move-result-object p3

    invoke-virtual {p2}, Lo00;->c()[B

    move-result-object v0

    invoke-virtual {p2}, Lo00;->b()[B

    move-result-object p2

    invoke-virtual {p1, p3, v0, p2}, Lra0;->a([B[B[B)[B

    move-result-object p1

    .line 80
    new-instance p2, Lx90;

    invoke-direct {p2, p1}, Lx90;-><init>([B)V

    .line 81
    invoke-virtual {p2}, Lx90;->d()J

    move-result-wide v0

    .line 82
    invoke-virtual {p2}, Lx90;->f()[B

    move-result-object p1

    .line 83
    iget-object p2, p0, Li00;->z:Lc70;

    new-instance p3, Lx00;

    invoke-direct {p3, v0, v1, p1}, Lx00;-><init>(J[B)V

    invoke-virtual {p2, p3}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Li00;->v:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "Received package6"

    .line 100
    invoke-static {v2, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Lx90;->d()J

    move-result-wide p1

    .line 102
    invoke-virtual {v1}, Lx90;->f()[B

    move-result-object p3

    .line 103
    iget-object v0, p0, Li00;->z:Lc70;

    new-instance v1, Lx00;

    invoke-direct {v1, p1, p2, p3}, Lx00;-><init>(J[B)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incorrect header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Closing connection: incorrect package"

    .line 135
    invoke-static {v2, p2}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v2, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    iget-object p1, p0, Li00;->s:Lvf0;

    if-eqz p1, :cond_3

    .line 140
    :try_start_1
    invoke-interface {p1}, Lvf0;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Li00;->s:Lvf0;

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Li00;->r:I

    .line 146
    iput p1, p0, Li00;->u:I

    .line 147
    iput p1, p0, Li00;->v:I

    .line 152
    :cond_3
    iget-object p1, p0, Li00;->g:Lg00;

    invoke-virtual {p1}, Lg00;->e()Lh00;

    move-result-object p1

    iget-object p2, p0, Li00;->g:Lg00;

    invoke-virtual {p2}, Lg00;->c()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lh00;->a(J)V

    .line 153
    iget-object p1, p0, Li00;->g:Lg00;

    invoke-virtual {p1}, Lg00;->l()V

    .line 155
    invoke-virtual {p0}, Li00;->m()V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 3
    instance-of v0, p1, Li00$e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Li00$e;

    .line 5
    invoke-static {p1}, Li00$e;->a(Li00$e;)I

    move-result v0

    invoke-static {p1}, Li00$e;->b(Li00$e;)Lvf0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li00;->a(ILvf0;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Li00$d;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Li00;->p()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Li00$f;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Li00$f;

    invoke-static {p1}, Li00$f;->a(Li00$f;)I

    move-result p1

    invoke-virtual {p0, p1}, Li00;->c(I)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Li00$l;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Li00;->m()V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Li00$j;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Li00$j;

    invoke-static {p1}, Li00$j;->a(Li00$j;)Lwz;

    move-result-object p1

    invoke-virtual {p0, p1}, Li00;->a(Lwz;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p1, Li00$h;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Li00;->o()V

    goto :goto_0

    .line 18
    :cond_5
    instance-of v0, p1, Li00$k;

    if-eqz v0, :cond_6

    .line 19
    check-cast p1, Li00$k;

    .line 20
    invoke-static {p1}, Li00$k;->a(Li00$k;)[B

    move-result-object v0

    invoke-static {p1}, Li00$k;->b(Li00$k;)I

    move-result v1

    invoke-static {p1}, Li00$k;->c(Li00$k;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Li00;->b([BII)V

    goto :goto_0

    .line 21
    :cond_6
    instance-of v0, p1, Li00$i;

    if-eqz v0, :cond_7

    .line 22
    check-cast p1, Li00$i;

    .line 23
    invoke-static {p1}, Li00$i;->a(Li00$i;)[B

    move-result-object v0

    invoke-static {p1}, Li00$i;->b(Li00$i;)I

    move-result v1

    invoke-static {p1}, Li00$i;->c(Li00$i;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Li00;->a([BII)V

    goto :goto_0

    .line 26
    :cond_7
    invoke-super {p0, p1}, Lx60;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b([BII)V
    .locals 9

    const-string v0, "Out message"

    .line 27
    const-string v1, "Manager"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Li00;->s:Lvf0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvf0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iput-object v2, p0, Li00;->s:Lvf0;

    const-string v0, "Set connection #0"

    .line 32
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput v3, p0, Li00;->r:I

    .line 34
    iput v3, p0, Li00;->u:I

    .line 35
    iput v3, p0, Li00;->v:I

    .line 36
    invoke-virtual {p0}, Li00;->m()V

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Li00;->s:Lvf0;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Li00;->j:[B

    if-eqz v0, :cond_1

    .line 42
    iget v0, p0, Li00;->u:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Li00;->u:I

    const/16 v4, 0x10

    .line 44
    new-array v5, v4, [B

    .line 45
    invoke-static {v5}, Lk50;->e([B)V

    .line 46
    new-array v4, v4, [B

    .line 47
    invoke-static {v4}, Lk50;->e([B)V

    .line 49
    iget-object v6, p0, Li00;->o:Lra0;

    int-to-long v7, v0

    invoke-static {v7, v8}, Lid0;->a(J)[B

    move-result-object v0

    invoke-static {p1, p2, p3}, Lid0;->a([BII)[B

    move-result-object p1

    invoke-virtual {v6, v0, v5, p1}, Lra0;->b([B[B[B)[B

    move-result-object p1

    .line 50
    new-instance p2, Lo00;

    invoke-direct {p2, v5, p1}, Lo00;-><init>([B[B)V

    invoke-virtual {p2}, Ly00;->a()[B

    move-result-object p1

    .line 51
    iget-object p2, p0, Li00;->n:Lra0;

    invoke-static {v7, v8}, Lid0;->a(J)[B

    move-result-object p3

    invoke-virtual {p2, p3, v4, p1}, Lra0;->b([B[B[B)[B

    move-result-object p1

    .line 52
    new-instance p2, Lo00;

    invoke-direct {p2, v4, p1}, Lo00;-><init>([B[B)V

    invoke-virtual {p2}, Ly00;->a()[B

    move-result-object p1

    .line 54
    new-instance p2, Lp00;

    invoke-direct {p2, v7, v8, p1}, Lp00;-><init>(J[B)V

    .line 55
    invoke-virtual {p2}, Ly00;->a()[B

    move-result-object p1

    .line 56
    new-instance p2, Ly90;

    invoke-direct {p2}, Ly90;-><init>()V

    .line 57
    iget-wide v4, p0, Li00;->i:J

    invoke-virtual {p2, v4, v5}, Ly90;->a(J)V

    .line 58
    iget-wide v4, p0, Li00;->p:J

    invoke-virtual {p2, v4, v5}, Ly90;->a(J)V

    .line 59
    array-length p3, p1

    invoke-virtual {p2, p1, v3, p3}, Ly90;->a([BII)V

    .line 60
    invoke-virtual {p2}, Ly90;->a()[B

    move-result-object p1

    .line 62
    iget-object p2, p0, Li00;->s:Lvf0;

    array-length p3, p1

    invoke-interface {p2, p1, v3, p3}, Lvf0;->a([BII)V

    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ly90;

    invoke-direct {v0}, Ly90;-><init>()V

    .line 67
    iget-wide v4, p0, Li00;->i:J

    invoke-virtual {v0, v4, v5}, Ly90;->a(J)V

    .line 68
    iget-wide v4, p0, Li00;->p:J

    invoke-virtual {v0, v4, v5}, Ly90;->a(J)V

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Ly90;->a([BII)V

    .line 70
    invoke-virtual {v0}, Ly90;->a()[B

    move-result-object p1

    .line 71
    iget-object p2, p0, Li00;->s:Lvf0;

    array-length p3, p1

    invoke-interface {p2, p1, v3, p3}, Lvf0;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Closing connection: exception during push"

    .line 77
    invoke-static {v1, p2}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    iget-object p1, p0, Li00;->s:Lvf0;

    if-eqz p1, :cond_2

    .line 82
    :try_start_1
    invoke-interface {p1}, Lvf0;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    :goto_0
    iput-object v2, p0, Li00;->s:Lvf0;

    .line 87
    iput v3, p0, Li00;->r:I

    .line 88
    iput v3, p0, Li00;->u:I

    .line 89
    iput v3, p0, Li00;->v:I

    .line 92
    :cond_2
    invoke-virtual {p0}, Li00;->m()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dies"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Manager"

    invoke-static {v1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Li00;->r:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Li00;->r:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Li00;->s:Lvf0;

    .line 7
    iput p1, p0, Li00;->u:I

    .line 8
    iput p1, p0, Li00;->v:I

    .line 9
    invoke-virtual {p0}, Li00;->n()V

    .line 10
    invoke-virtual {p0}, Li00;->q()V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 11
    iget-boolean v0, p0, Li00;->w:Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Li00;->s:Lvf0;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "Manager"

    if-nez v0, :cond_0

    const-string v0, "Requesting connection creating"

    .line 14
    invoke-static {v1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Requesting connection creating in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Li00;->y:Ly60;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Ly60;->a()V

    .line 21
    iput-object v1, p0, Li00;->y:Ly60;

    .line 23
    :cond_2
    new-instance v0, Li00$l;

    invoke-direct {v0, v1}, Li00$l;-><init>(Li00$a;)V

    invoke-virtual {p0, v0, p1, p2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object p1

    iput-object p1, p0, Li00;->y:Ly60;

    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li00;->z:Lc70;

    .line 2
    iput-object v0, p0, Li00;->A:Lc70;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Li00;->r:I

    .line 4
    iget-object v1, p0, Li00;->s:Lvf0;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lvf0;->close()V

    .line 6
    iput-object v0, p0, Li00;->s:Lvf0;

    .line 8
    :cond_0
    invoke-virtual {p0}, Li00;->n()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Li00;->g:Lg00;

    invoke-static {v0}, Lk00;->a(Lg00;)Lc70;

    move-result-object v0

    iput-object v0, p0, Li00;->z:Lc70;

    .line 2
    iget-object v0, p0, Li00;->g:Lg00;

    invoke-static {v0}, Lj00;->a(Lg00;)Lc70;

    move-result-object v0

    iput-object v0, p0, Li00;->A:Lc70;

    .line 3
    invoke-virtual {p0}, Li00;->n()V

    .line 4
    invoke-virtual {p0}, Li00;->m()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li00;->C:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li00;->D:Z

    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Li00;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Li00;->s:Lvf0;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Li00;->t:Lwz;

    sget-object v1, Lwz;->g:Lwz;

    const-string v2, "Manager"

    if-ne v0, v1, :cond_1

    const-string v0, "Not trying to create connection: Not network available"

    .line 7
    invoke-static {v2, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Trying to create connection..."

    .line 10
    invoke-static {v2, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Li00;->w:Z

    .line 14
    sget-object v1, Li00;->E:Lah0;

    invoke-virtual {v1}, Lah0;->b()I

    move-result v2

    .line 16
    iget-object v1, p0, Li00;->h:Lvz;

    iget-object v3, p0, Li00;->j:[B

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Lvz;->a(Z)Lxf0;

    move-result-object v6

    new-instance v7, Li00$b;

    invoke-direct {v7, p0, v2}, Li00$b;-><init>(Li00;I)V

    new-instance v8, Li00$c;

    invoke-direct {v8, p0, v2}, Li00$c;-><init>(Li00;I)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    .line 20
    invoke-static/range {v2 .. v8}, Lg60;->a(IIIILxf0;Lwf0;Lyf0;)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Li00;->g:Lg00;

    invoke-virtual {v0}, Lg00;->e()Lh00;

    move-result-object v0

    iget-object v1, p0, Li00;->s:Lvf0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lh00;->a(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Li00;->s:Lvf0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvf0;->a()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "Manager"

    const-string v1, "Connection create failure"

    .line 1
    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li00;->x:Lh20;

    invoke-virtual {v0}, Lh20;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Li00;->w:Z

    .line 5
    iget-object v0, p0, Li00;->x:Lh20;

    invoke-virtual {v0}, Lh20;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li00;->c(J)V

    return-void
.end method

.method public final q()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Li00;->c(J)V

    return-void
.end method
