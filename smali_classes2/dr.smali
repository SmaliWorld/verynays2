.class public Ldr;
.super Lar;
.source "SourceFile"


# instance fields
.field public c:Lhr;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ler;


# direct methods
.method public constructor <init>(Lks;)V
    .locals 4

    .line 9
    invoke-direct {p0, p1}, Lar;-><init>(Lks;)V

    .line 10
    invoke-virtual {p1}, Lks;->b()Ljs;

    move-result-object p1

    check-cast p1, Lms;

    .line 11
    new-instance v0, Lfr;

    invoke-virtual {p1}, Lms;->d()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lms;->e()I

    move-result v2

    invoke-virtual {p1}, Lms;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Ldr;->c:Lhr;

    .line 13
    invoke-virtual {p1}, Lms;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldr;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lms;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldr;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lms;->b()Lns;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ler;

    invoke-virtual {p1}, Lms;->b()Lns;

    move-result-object p1

    invoke-direct {v0, p1}, Ler;-><init>(Lns;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldr;->f:Ler;

    return-void
.end method

.method public constructor <init>(Lls;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lar;-><init>(Lls;)V

    .line 2
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lr1;

    .line 3
    new-instance v0, Lgr;

    new-instance v1, Lzp;

    new-instance v2, Lk2;

    .line 4
    invoke-virtual {p1}, Lr1;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lr1;->c()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lk2;-><init>(JJ)V

    invoke-virtual {p1}, Lr1;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lr1;->f()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lzp;-><init>(Lk2;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lgr;-><init>(Lzp;)V

    iput-object v0, p0, Ldr;->c:Lhr;

    .line 6
    invoke-virtual {p1}, Lr1;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldr;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lr1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldr;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lr1;->h()Lj2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ler;

    invoke-virtual {p1}, Lr1;->h()Lj2;

    move-result-object p1

    invoke-direct {v0, p1}, Ler;-><init>(Lj2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldr;->f:Ler;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ler;)Ldr;
    .locals 9

    .line 1
    new-instance v0, Ldr;

    new-instance v1, Lks;

    new-instance v8, Lms;

    if-eqz p4, :cond_0

    .line 3
    new-instance v2, Lns;

    invoke-direct {v2, p4}, Lns;-><init>(Ler;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move-object v7, p4

    :goto_0
    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lms;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lns;)V

    invoke-direct {v1, v8}, Lks;-><init>(Ljs;)V

    invoke-direct {v0, v1}, Ldr;-><init>(Lks;)V

    return-object v0
.end method

.method public static a(Lzp;Ler;)Ldr;
    .locals 13

    .line 4
    new-instance v0, Ldr;

    new-instance v1, Lls;

    new-instance v12, Lr1;

    .line 5
    invoke-virtual {p0}, Lzp;->d()J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Lzp;->c()J

    move-result-wide v5

    .line 7
    invoke-virtual {p0}, Lzp;->f()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Lzp;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_0

    .line 11
    new-instance p0, Lj2;

    .line 12
    invoke-virtual {p1}, Ler;->c()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Ler;->a()I

    move-result v9

    .line 14
    invoke-virtual {p1}, Ler;->b()[B

    move-result-object p1

    invoke-direct {p0, v2, v9, p1}, Lj2;-><init>(II[B)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v10, p0

    const/4 v11, 0x0

    .line 15
    const-string v9, "image/jpeg"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lr1;-><init>(JJILjava/lang/String;Ljava/lang/String;Lj2;Ll1;)V

    invoke-direct {v1, v12}, Lls;-><init>(Lj3;)V

    invoke-direct {v0, v1}, Ldr;-><init>(Lls;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldr;->e:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Ldr;->e:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public d()Ler;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr;->f:Ler;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lhr;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr;->c:Lhr;

    return-object v0
.end method
