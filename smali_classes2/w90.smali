.class public Lw90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly90;

.field public b:Lha0;


# direct methods
.method public constructor <init>(Ly90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lha0;

    invoke-direct {v0}, Lha0;-><init>()V

    iput-object v0, p0, Lw90;->b:Lha0;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lw90;->a:Ly90;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ID)V
    .locals 0

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lw90;->b(IJ)V

    return-void
.end method

.method public a(II)V
    .locals 2

    int-to-long v0, p2

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lw90;->c(IJ)V

    return-void
.end method

.method public a(IJ)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lw90;->c(IJ)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lw90;->b:Lha0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lha0;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 39
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lw90;->a(IJ)V

    goto :goto_1

    .line 40
    :cond_1
    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    .line 41
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lw90;->a(I[B)V

    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 43
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 45
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lw90;->a(IJ)V

    goto :goto_0

    .line 46
    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 47
    check-cast v0, [B

    invoke-virtual {p0, p1, v0}, Lw90;->a(I[B)V

    goto :goto_0

    .line 49
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incorrect unmapped value in List"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void

    .line 53
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incorrect unmapped value"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Lw90;->b:Lha0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lha0;->b(IZ)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw90;->b(I[B)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x100000

    if-gt v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lw90;->b:Lha0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lha0;->b(IZ)V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lw90;->c(IJ)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too many values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Values can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILt90;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 27
    iget-object v0, p0, Lw90;->b:Lha0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lha0;->b(IZ)V

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, p1, v0}, Lw90;->b(II)V

    .line 29
    new-instance p1, Ly90;

    invoke-direct {p1}, Ly90;-><init>()V

    .line 30
    new-instance v0, Lw90;

    invoke-direct {v0, p1}, Lw90;-><init>(Ly90;)V

    .line 31
    invoke-virtual {p2, v0}, Lt90;->serialize(Lw90;)V

    .line 32
    invoke-virtual {p1}, Ly90;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lw90;->a([B)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lw90;->c(IJ)V

    return-void
.end method

.method public a(I[B)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    const/high16 v1, 0x100000

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lw90;->b:Lha0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lha0;->b(IZ)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lw90;->b(I[B)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to write more than 1 MB"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 1

    .line 54
    iget-object v0, p0, Lw90;->a:Ly90;

    invoke-virtual {v0, p1, p2}, Ly90;->a(J)V

    return-void
.end method

.method public final a([B)V
    .locals 3

    .line 55
    iget-object v0, p0, Lw90;->a:Ly90;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ly90;->b([BII)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    const v0, 0xffff

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    int-to-long v0, p1

    int-to-long p1, p2

    or-long/2addr p1, v0

    .line 15
    iget-object v0, p0, Lw90;->a:Ly90;

    invoke-virtual {v0, p1, p2}, Ly90;->b(J)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field Number must greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lw90;->b(II)V

    .line 20
    invoke-virtual {p0, p2, p3}, Lw90;->a(J)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x100000

    if-gt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lw90;->b:Lha0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lha0;->b(IZ)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lw90;->c(IJ)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too many values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Values can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I[B)V
    .locals 1

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, p1, v0}, Lw90;->b(II)V

    .line 18
    invoke-virtual {p0, p2}, Lw90;->a([B)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 21
    iget-object v0, p0, Lw90;->a:Ly90;

    invoke-virtual {v0, p1, p2}, Ly90;->b(J)V

    return-void
.end method

.method public b([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lw90;->a:Ly90;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ly90;->a([BII)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Raw can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lw90;->b(II)V

    .line 14
    invoke-virtual {p0, p2, p3}, Lw90;->b(J)V

    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt90;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x100000

    if-gt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lw90;->b:Lha0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lha0;->b(IZ)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt90;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, v0}, Lw90;->a(ILt90;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too many values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Values can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x100000

    if-gt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lw90;->b:Lha0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lha0;->b(IZ)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, v0}, Lw90;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too many values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Values can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
