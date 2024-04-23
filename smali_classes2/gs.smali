.class public Lgs;
.super Ldr;
.source "SourceFile"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldr;-><init>(Lks;)V

    .line 2
    invoke-virtual {p1}, Lks;->b()Ljs;

    move-result-object p1

    check-cast p1, Lqs;

    .line 3
    invoke-virtual {p1}, Lqs;->g()I

    move-result p1

    iput p1, p0, Lgs;->g:I

    return-void
.end method

.method public constructor <init>(Lls;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ldr;-><init>(Lls;)V

    .line 5
    invoke-virtual {p1}, Lls;->b()Lj3;

    move-result-object p1

    check-cast p1, Lr1;

    .line 6
    invoke-virtual {p1}, Lr1;->d()Ll1;

    move-result-object p1

    check-cast p1, Lp1;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lp1;->c()I

    move-result p1

    iput p1, p0, Lgs;->g:I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lgs;
    .locals 9

    .line 1
    new-instance v0, Lgs;

    new-instance v1, Lks;

    new-instance v8, Lqs;

    const-string v6, "audio/mp3"

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lqs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v1, v8}, Lks;-><init>(Ljs;)V

    invoke-direct {v0, v1}, Lgs;-><init>(Lks;)V

    return-object v0
.end method

.method public static a(Lzp;I)Lgs;
    .locals 13

    .line 2
    new-instance v0, Lgs;

    new-instance v1, Lls;

    new-instance v12, Lr1;

    .line 3
    invoke-virtual {p0}, Lzp;->d()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lzp;->c()J

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Lzp;->f()I

    move-result v7

    .line 6
    invoke-virtual {p0}, Lzp;->e()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lp1;

    invoke-direct {v11, p1}, Lp1;-><init>(I)V

    const-string v9, "audio/mp3"

    const/4 v10, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lr1;-><init>(JJILjava/lang/String;Ljava/lang/String;Lj2;Ll1;)V

    invoke-direct {v1, v12}, Lls;-><init>(Lj3;)V

    invoke-direct {v0, v1}, Lgs;-><init>(Lls;)V

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lgs;->g:I

    return v0
.end method
