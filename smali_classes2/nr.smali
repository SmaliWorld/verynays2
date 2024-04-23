.class public Lnr;
.super Ldr;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lks;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldr;-><init>(Lks;)V

    .line 2
    invoke-virtual {p1}, Lks;->b()Ljs;

    move-result-object p1

    check-cast p1, Los;

    .line 3
    invoke-virtual {p1}, Los;->h()I

    move-result v0

    iput v0, p0, Lnr;->g:I

    .line 4
    invoke-virtual {p1}, Los;->g()I

    move-result p1

    iput p1, p0, Lnr;->h:I

    return-void
.end method

.method public constructor <init>(Lls;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Ldr;-><init>(Lls;)V

    .line 6
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lr1;

    .line 7
    invoke-virtual {p1}, Lr1;->d()Ll1;

    move-result-object p1

    check-cast p1, Lm1;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lm1;->d()I

    move-result v0

    iput v0, p0, Lnr;->g:I

    .line 10
    invoke-virtual {p1}, Lm1;->c()I

    move-result p1

    iput p1, p0, Lnr;->h:I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIILer;)Lnr;
    .locals 12

    move-object/from16 v0, p5

    .line 1
    new-instance v1, Lnr;

    new-instance v2, Lks;

    new-instance v11, Los;

    if-eqz v0, :cond_0

    .line 7
    new-instance v3, Lns;

    invoke-direct {v3, v0}, Lns;-><init>(Ler;)V

    move-object v8, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    const-string v7, "image/jpeg"

    move-object v3, v11

    move-object v4, p1

    move-object v5, p0

    move v6, p2

    move v9, p3

    move/from16 v10, p4

    invoke-direct/range {v3 .. v10}, Los;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lns;II)V

    invoke-direct {v2, v11}, Lks;-><init>(Ljs;)V

    invoke-direct {v1, v2}, Lnr;-><init>(Lks;)V

    return-object v1
.end method

.method public static a(Lzp;IILer;)Lnr;
    .locals 13

    .line 8
    new-instance v0, Lnr;

    new-instance v1, Lls;

    new-instance v12, Lr1;

    .line 9
    invoke-virtual {p0}, Lzp;->d()J

    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Lzp;->c()J

    move-result-wide v5

    .line 11
    invoke-virtual {p0}, Lzp;->f()I

    move-result v7

    .line 12
    invoke-virtual {p0}, Lzp;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_0

    .line 15
    new-instance v2, Lj2;

    .line 16
    invoke-virtual/range {p3 .. p3}, Ler;->c()I

    move-result v9

    .line 17
    invoke-virtual/range {p3 .. p3}, Ler;->a()I

    move-result v10

    .line 18
    invoke-virtual/range {p3 .. p3}, Ler;->b()[B

    move-result-object v11

    invoke-direct {v2, v9, v10, v11}, Lj2;-><init>(II[B)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v10, v2

    .line 19
    new-instance v11, Lm1;

    move v2, p1

    move v9, p2

    invoke-direct {v11, p1, p2}, Lm1;-><init>(II)V

    const-string v9, "image/jpeg"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lr1;-><init>(JJILjava/lang/String;Ljava/lang/String;Lj2;Ll1;)V

    invoke-direct {v1, v12}, Lls;-><init>(Lj3;)V

    invoke-direct {v0, v1}, Lnr;-><init>(Lls;)V

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lnr;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lnr;->g:I

    return v0
.end method
