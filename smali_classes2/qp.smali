.class public Lqp;
.super Lzq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzq<",
        "Lp0;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Lzp;


# direct methods
.method public constructor <init>(Lp0;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lzq;-><init>(ILt90;)V

    return-void
.end method


# virtual methods
.method public a()Lp0;
    .locals 1

    .line 7
    new-instance v0, Lp0;

    invoke-direct {v0}, Lp0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a()Lt90;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lqp;->a()Lp0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lp0;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lp0;->d()I

    move-result v0

    iput v0, p0, Lqp;->d:I

    .line 4
    invoke-virtual {p1}, Lp0;->c()I

    move-result v0

    iput v0, p0, Lqp;->e:I

    .line 5
    new-instance v0, Lzp;

    invoke-virtual {p1}, Lp0;->a()Lk2;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lp0;->b()I

    move-result p1

    const-string v2, "avatar.jpg"

    invoke-direct {v0, v1, v2, p1}, Lzp;-><init>(Lk2;Ljava/lang/String;I)V

    iput-object v0, p0, Lqp;->f:Lzp;

    return-void
.end method

.method public bridge synthetic a(Lt90;)V
    .locals 0

    .line 1
    check-cast p1, Lp0;

    invoke-virtual {p0, p1}, Lqp;->a(Lp0;)V

    return-void
.end method

.method public c()Lzp;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp;->f:Lzp;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lqp;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lqp;

    .line 5
    iget v2, p0, Lqp;->e:I

    iget v3, p1, Lqp;->e:I

    if-eq v2, v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget v2, p0, Lqp;->d:I

    iget v3, p1, Lqp;->d:I

    if-eq v2, v3, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v2, p0, Lqp;->f:Lzp;

    iget-object p1, p1, Lqp;->f:Lzp;

    invoke-virtual {v2, p1}, Lzp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lqp;->d:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lqp;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lqp;->f:Lzp;

    invoke-virtual {v1}, Lzp;->hashCode()I

    move-result v1

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
