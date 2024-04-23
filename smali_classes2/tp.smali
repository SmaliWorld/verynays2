.class public Ltp;
.super Lt90;
.source "SourceFile"


# instance fields
.field public b:Lup;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhq;",
            ">;"
        }
    .end annotation
.end field

.field public g:D

.field public h:D

.field public i:Lar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lt90;-><init>()V

    return-void
.end method

.method public constructor <init>(Lup;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Ltp;-><init>(Lup;Ljava/lang/String;IZLjava/util/ArrayList;DDLar;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lup;DD)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Ltp;-><init>(Lup;Ljava/lang/String;IZLjava/util/ArrayList;DDLar;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lup;Lar;)V
    .locals 12

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    .line 16
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Ltp;-><init>(Lup;Ljava/lang/String;IZLjava/util/ArrayList;DDLar;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lup;Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v11}, Ltp;-><init>(Lup;Ljava/lang/String;IZLjava/util/ArrayList;DDLar;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lup;Ljava/lang/String;IZ)V
    .locals 13

    move-object v12, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v11}, Ltp;-><init>(Lup;Ljava/lang/String;IZLjava/util/ArrayList;DDLar;Ljava/util/ArrayList;)V

    move-object v0, p1

    .line 11
    iput-object v0, v12, Ltp;->b:Lup;

    move-object v0, p2

    .line 12
    iput-object v0, v12, Ltp;->c:Ljava/lang/String;

    move/from16 v0, p3

    .line 13
    iput v0, v12, Ltp;->d:I

    move/from16 v0, p4

    .line 14
    iput-boolean v0, v12, Ltp;->e:Z

    return-void
.end method

.method public constructor <init>(Lup;Ljava/lang/String;IZLjava/util/ArrayList;DDLar;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/ArrayList<",
            "Lhq;",
            ">;DD",
            "Lar;",
            "Ljava/util/ArrayList<",
            "Lgq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt90;-><init>()V

    .line 2
    iput-object p1, p0, Ltp;->b:Lup;

    .line 3
    iput-object p2, p0, Ltp;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Ltp;->d:I

    .line 5
    iput-boolean p4, p0, Ltp;->e:Z

    .line 6
    iput-object p5, p0, Ltp;->f:Ljava/util/ArrayList;

    .line 7
    iput-wide p6, p0, Ltp;->g:D

    .line 8
    iput-wide p8, p0, Ltp;->h:D

    .line 9
    iput-object p10, p0, Ltp;->i:Lar;

    return-void
.end method

.method public constructor <init>(Lup;Ljava/lang/String;Lar;)V
    .locals 12

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v10, p3

    .line 19
    invoke-direct/range {v0 .. v11}, Ltp;-><init>(Lup;Ljava/lang/String;IZLjava/util/ArrayList;DDLar;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lup;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup;",
            "Ljava/util/ArrayList<",
            "Lhq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v11}, Ltp;-><init>(Lup;Ljava/lang/String;IZLjava/util/ArrayList;DDLar;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Lar;)Ltp;
    .locals 7

    .line 2
    instance-of v0, p0, Lds;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ltp;

    sget-object v1, Lup;->b:Lup;

    check-cast p0, Lds;

    .line 4
    invoke-virtual {p0}, Lds;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltp;-><init>(Lup;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    instance-of v0, p0, Lnr;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ltp;

    sget-object v1, Lup;->e:Lup;

    invoke-direct {v0, v1, p0}, Ltp;-><init>(Lup;Lar;)V

    return-object v0

    .line 7
    :cond_1
    instance-of v0, p0, Lfs;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ltp;

    sget-object v1, Lup;->f:Lup;

    invoke-direct {v0, v1, p0}, Ltp;-><init>(Lup;Lar;)V

    return-object v0

    .line 9
    :cond_2
    instance-of v0, p0, Lgs;

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ltp;

    sget-object v1, Lup;->g:Lup;

    invoke-direct {v0, v1, p0}, Ltp;-><init>(Lup;Lar;)V

    return-object v0

    .line 11
    :cond_3
    instance-of v0, p0, Ldr;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Ltp;

    sget-object v1, Lup;->d:Lup;

    invoke-direct {v0, v1, p0}, Ltp;-><init>(Lup;Lar;)V

    return-object v0

    .line 13
    :cond_4
    instance-of v0, p0, Lkr;

    if-eqz v0, :cond_5

    .line 14
    check-cast p0, Lkr;

    .line 15
    new-instance v6, Ltp;

    sget-object v1, Lup;->i:Lup;

    invoke-virtual {p0}, Lkr;->c()D

    move-result-wide v2

    invoke-virtual {p0}, Lkr;->d()D

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltp;-><init>(Lup;DD)V

    return-object v6

    .line 16
    :cond_5
    instance-of v0, p0, Lcr;

    if-eqz v0, :cond_6

    .line 17
    new-instance v0, Ltp;

    sget-object v1, Lup;->h:Lup;

    invoke-direct {v0, v1, p0}, Ltp;-><init>(Lup;Lar;)V

    return-object v0

    .line 18
    :cond_6
    instance-of v0, p0, Lcs;

    if-eqz v0, :cond_7

    .line 19
    new-instance p0, Ltp;

    sget-object v0, Lup;->j:Lup;

    invoke-direct {p0, v0}, Ltp;-><init>(Lup;)V

    return-object p0

    .line 20
    :cond_7
    instance-of v0, p0, Lzr;

    if-eqz v0, :cond_8

    .line 21
    new-instance p0, Ltp;

    sget-object v0, Lup;->o:Lup;

    invoke-direct {p0, v0}, Ltp;-><init>(Lup;)V

    return-object p0

    .line 22
    :cond_8
    instance-of v0, p0, Lpr;

    if-eqz v0, :cond_9

    .line 23
    new-instance v0, Ltp;

    sget-object v1, Lup;->v:Lup;

    invoke-direct {v0, v1, p0}, Ltp;-><init>(Lup;Lar;)V

    return-object v0

    .line 24
    :cond_9
    instance-of v0, p0, Lqr;

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Ltp;

    sget-object v1, Lup;->w:Lup;

    invoke-direct {v0, v1, p0}, Ltp;-><init>(Lup;Lar;)V

    return-object v0

    .line 26
    :cond_a
    instance-of v0, p0, Lsr;

    if-eqz v0, :cond_c

    .line 27
    check-cast p0, Lsr;

    invoke-virtual {p0}, Lsr;->d()Lpp;

    move-result-object p0

    if-nez p0, :cond_b

    .line 28
    new-instance p0, Ltp;

    sget-object v0, Lup;->t:Lup;

    invoke-direct {p0, v0}, Ltp;-><init>(Lup;)V

    return-object p0

    .line 30
    :cond_b
    new-instance p0, Ltp;

    sget-object v0, Lup;->s:Lup;

    invoke-direct {p0, v0}, Ltp;-><init>(Lup;)V

    return-object p0

    .line 32
    :cond_c
    instance-of v0, p0, Lur;

    if-eqz v0, :cond_d

    .line 33
    new-instance v0, Ltp;

    sget-object v1, Lup;->r:Lup;

    check-cast p0, Lur;

    .line 34
    invoke-virtual {p0}, Lur;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltp;-><init>(Lup;Ljava/lang/String;)V

    return-object v0

    .line 35
    :cond_d
    instance-of v0, p0, Ltr;

    if-eqz v0, :cond_e

    .line 36
    new-instance p0, Ltp;

    sget-object v0, Lup;->p:Lup;

    invoke-direct {p0, v0}, Ltp;-><init>(Lup;)V

    return-object p0

    .line 37
    :cond_e
    instance-of v0, p0, Lvr;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 38
    new-instance v0, Ltp;

    sget-object v3, Lup;->l:Lup;

    check-cast p0, Lvr;

    .line 39
    invoke-virtual {p0}, Lvr;->d()I

    move-result p0

    invoke-direct {v0, v3, v1, p0, v2}, Ltp;-><init>(Lup;Ljava/lang/String;IZ)V

    return-object v0

    .line 40
    :cond_f
    instance-of v0, p0, Lxr;

    if-eqz v0, :cond_10

    .line 41
    new-instance v0, Ltp;

    sget-object v3, Lup;->m:Lup;

    check-cast p0, Lxr;

    .line 42
    invoke-virtual {p0}, Lxr;->d()I

    move-result p0

    invoke-direct {v0, v3, v1, p0, v2}, Ltp;-><init>(Lup;Ljava/lang/String;IZ)V

    return-object v0

    .line 43
    :cond_10
    instance-of v0, p0, Lyr;

    if-eqz v0, :cond_11

    .line 44
    new-instance p0, Ltp;

    sget-object v0, Lup;->n:Lup;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Ltp;-><init>(Lup;Ljava/lang/String;IZ)V

    return-object p0

    .line 46
    :cond_11
    instance-of v0, p0, Lwr;

    if-eqz v0, :cond_12

    .line 47
    new-instance p0, Ltp;

    sget-object v0, Lup;->q:Lup;

    invoke-direct {p0, v0, v1, v2, v2}, Ltp;-><init>(Lup;Ljava/lang/String;IZ)V

    return-object p0

    .line 49
    :cond_12
    instance-of v0, p0, Lrr;

    if-eqz v0, :cond_13

    .line 50
    new-instance v0, Ltp;

    sget-object v1, Lup;->k:Lup;

    check-cast p0, Lrr;

    .line 51
    invoke-virtual {p0}, Lrr;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, v2, v2}, Ltp;-><init>(Lup;Ljava/lang/String;IZ)V

    return-object v0

    .line 52
    :cond_13
    instance-of v0, p0, Las;

    if-eqz v0, :cond_14

    .line 53
    new-instance v0, Ltp;

    sget-object v1, Lup;->y:Lup;

    check-cast p0, Las;

    invoke-virtual {p0}, Las;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, v2, v2}, Ltp;-><init>(Lup;Ljava/lang/String;IZ)V

    return-object v0

    .line 54
    :cond_14
    instance-of v0, p0, Lbs;

    if-eqz v0, :cond_15

    .line 55
    new-instance p0, Ltp;

    sget-object v0, Lup;->z:Lup;

    invoke-direct {p0, v0}, Ltp;-><init>(Lup;)V

    return-object p0

    .line 56
    :cond_15
    instance-of v0, p0, Lir;

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 61
    :try_start_0
    check-cast p0, Lir;

    invoke-virtual {p0}, Lir;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_16

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq;

    invoke-virtual {p0}, Lhq;->e()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_16

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :cond_16
    :goto_0
    new-instance p0, Ltp;

    sget-object v2, Lup;->A:Lup;

    invoke-direct {p0, v2, v0, v1}, Ltp;-><init>(Lup;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p0

    .line 75
    :cond_17
    instance-of v0, p0, Lor;

    if-eqz v0, :cond_18

    .line 76
    new-instance v0, Ltp;

    sget-object v1, Lup;->B:Lup;

    move-object v2, p0

    check-cast v2, Lor;

    invoke-virtual {v2}, Lor;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Ltp;-><init>(Lup;Ljava/lang/String;Lar;)V

    return-object v0

    .line 77
    :cond_18
    instance-of v0, p0, Lbr;

    if-eqz v0, :cond_19

    .line 79
    new-instance v0, Ltp;

    sget-object v1, Lup;->C:Lup;

    move-object v2, p0

    check-cast v2, Lbr;

    invoke-virtual {v2}, Lbr;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Ltp;-><init>(Lup;Ljava/lang/String;Lar;)V

    return-object v0

    .line 80
    :cond_19
    instance-of v0, p0, Lmr;

    if-eqz v0, :cond_1a

    .line 81
    new-instance v0, Ltp;

    sget-object v1, Lup;->D:Lup;

    move-object v2, p0

    check-cast v2, Lmr;

    invoke-virtual {v2}, Lmr;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Ltp;-><init>(Lup;Ljava/lang/String;Lar;)V

    return-object v0

    .line 82
    :cond_1a
    instance-of v0, p0, Lhs;

    if-eqz v0, :cond_1b

    .line 83
    new-instance v0, Ltp;

    sget-object v1, Lup;->E:Lup;

    move-object v2, p0

    check-cast v2, Lhs;

    invoke-virtual {v2}, Lhs;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Ltp;-><init>(Lup;Ljava/lang/String;Lar;)V

    return-object v0

    .line 86
    :cond_1b
    new-instance p0, Ltp;

    sget-object v0, Lup;->x:Lup;

    invoke-direct {p0, v0}, Ltp;-><init>(Lup;)V

    return-object p0
.end method

.method public static a([B)Ltp;
    .locals 1

    .line 1
    new-instance v0, Ltp;

    invoke-direct {v0}, Ltp;-><init>()V

    invoke-static {v0, p0}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p0

    check-cast p0, Ltp;

    return-object p0
.end method


# virtual methods
.method public a()Lup;
    .locals 1

    .line 87
    iget-object v0, p0, Ltp;->b:Lup;

    return-object v0
.end method

.method public b()Lar;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp;->i:Lar;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lhq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltp;->g:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltp;->h:D

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ltp;->d:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltp;->e:Z

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Lv90;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    invoke-static {v0}, Lup;->a(I)Lup;

    move-result-object v0

    iput-object v0, p0, Ltp;->b:Lup;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltp;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Ltp;->d:I

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lv90;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Ltp;->e:Z

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltp;->b:Lup;

    invoke-virtual {v0}, Lup;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 2
    iget-object v0, p0, Ltp;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 3
    iget v0, p0, Ltp;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 4
    iget-boolean v0, p0, Ltp;->e:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(IZ)V

    return-void
.end method
