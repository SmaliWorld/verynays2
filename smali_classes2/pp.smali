.class public Lpp;
.super Lzq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzq<",
        "Lo0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lqp;

.field public e:Lqp;

.field public f:Lqp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lo0;

    invoke-direct {v0}, Lo0;-><init>()V

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Lzq;-><init>(ILt90;)V

    return-void
.end method

.method public constructor <init>(Lo0;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lzq;-><init>(ILt90;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Lzq;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public a()Lo0;
    .locals 1

    .line 17
    new-instance v0, Lo0;

    invoke-direct {v0}, Lo0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a()Lt90;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpp;->a()Lo0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lo0;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lo0;->c()Lp0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lqp;

    invoke-virtual {p1}, Lo0;->c()Lp0;

    move-result-object v2

    invoke-direct {v0, v2}, Lqp;-><init>(Lp0;)V

    iput-object v0, p0, Lpp;->d:Lqp;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lpp;->d:Lqp;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lo0;->b()Lp0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lqp;

    invoke-virtual {p1}, Lo0;->b()Lp0;

    move-result-object v2

    invoke-direct {v0, v2}, Lqp;-><init>(Lp0;)V

    iput-object v0, p0, Lpp;->e:Lqp;

    goto :goto_1

    .line 11
    :cond_1
    iput-object v1, p0, Lpp;->e:Lqp;

    .line 13
    :goto_1
    invoke-virtual {p1}, Lo0;->a()Lp0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lqp;

    invoke-virtual {p1}, Lo0;->a()Lp0;

    move-result-object p1

    invoke-direct {v0, p1}, Lqp;-><init>(Lp0;)V

    iput-object v0, p0, Lpp;->f:Lqp;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lpp;->f:Lqp;

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lt90;)V
    .locals 0

    .line 1
    check-cast p1, Lo0;

    invoke-virtual {p0, p1}, Lpp;->a(Lo0;)V

    return-void
.end method

.method public c()Lqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp;->f:Lqp;

    return-object v0
.end method

.method public d()Lqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp;->e:Lqp;

    return-object v0
.end method

.method public e()Lqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp;->d:Lqp;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lpp;

    if-eq v3, v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    check-cast p1, Lpp;

    .line 5
    iget-object v2, p0, Lpp;->f:Lqp;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lpp;->f:Lqp;

    invoke-virtual {v2, v3}, Lqp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lpp;->f:Lqp;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 7
    :cond_3
    iget-object v2, p0, Lpp;->e:Lqp;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lpp;->e:Lqp;

    invoke-virtual {v2, v3}, Lqp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lpp;->e:Lqp;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 9
    :cond_5
    iget-object v2, p0, Lpp;->d:Lqp;

    iget-object p1, p1, Lpp;->d:Lqp;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lqp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    :goto_2
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpp;->d:Lqp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqp;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lpp;->e:Lqp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqp;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lpp;->f:Lqp;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqp;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Lv90;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lv90;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lzq;->parse(Lv90;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported obsolete format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Lw90;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lw90;->a(IZ)V

    .line 3
    invoke-super {p0, p1}, Lzq;->serialize(Lw90;)V

    return-void
.end method
