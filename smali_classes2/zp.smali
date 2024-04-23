.class public Lzp;
.super Lzq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzq<",
        "Lk2;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk2;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lzq;-><init>(ILt90;)V

    .line 2
    iput p3, p0, Lzp;->d:I

    .line 3
    iput-object p2, p0, Lzp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lk2;
    .locals 1

    .line 2
    new-instance v0, Lk2;

    invoke-direct {v0}, Lk2;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a()Lt90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzp;->a()Lk2;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzq;->b()Lt90;

    move-result-object v0

    check-cast v0, Lk2;

    invoke-virtual {v0}, Lk2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzq;->b()Lt90;

    move-result-object v0

    check-cast v0, Lk2;

    invoke-virtual {v0}, Lk2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lzp;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lzp;

    .line 5
    invoke-virtual {p0}, Lzq;->b()Lt90;

    move-result-object v2

    check-cast v2, Lk2;

    invoke-virtual {v2}, Lk2;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lzq;->b()Lt90;

    move-result-object p1

    check-cast p1, Lk2;

    invoke-virtual {p1}, Lk2;->b()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lzp;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzq;->b()Lt90;

    move-result-object v0

    check-cast v0, Lk2;

    invoke-virtual {v0}, Lk2;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lzq;->b()Lt90;

    move-result-object v2

    check-cast v2, Lk2;

    invoke-virtual {v2}, Lk2;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public parse(Lv90;)V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lv90;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lv90;->e(I)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2}, Lv90;->e(I)J

    move-result-wide v2

    .line 4
    new-instance v4, Lk2;

    invoke-direct {v4, v0, v1, v2, v3}, Lk2;-><init>(JJ)V

    invoke-virtual {p0, v4}, Lzq;->b(Lt90;)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lzq;->parse(Lv90;)V

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Lv90;->d(I)I

    move-result v0

    iput v0, p0, Lzp;->d:I

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Lv90;->k(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzp;->e:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lw90;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lw90;->a(IZ)V

    .line 2
    iget v0, p0, Lzp;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lw90;->a(II)V

    .line 3
    iget-object v0, p0, Lzp;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lw90;->a(ILjava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lzq;->serialize(Lw90;)V

    return-void
.end method
