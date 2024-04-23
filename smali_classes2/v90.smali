.class public Lv90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lha0;


# direct methods
.method public constructor <init>(Lga0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lha0;

    invoke-direct {v0}, Lha0;-><init>()V

    iput-object v0, p0, Lv90;->b:Lha0;

    .line 5
    iput-object p1, p0, Lv90;->a:Lga0;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    int-to-long v0, p2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lv90;->a(IJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lba0;->a(J)I

    move-result p1

    return p1
.end method

.method public a(IJ)J
    .locals 1

    .line 6
    iget-object v0, p0, Lv90;->a:Lga0;

    invoke-virtual {v0, p1}, Lga0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Lv90;->b:Lha0;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lha0;->b(IZ)V

    .line 8
    iget-object p2, p0, Lv90;->a:Lga0;

    invoke-virtual {p2, p1}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_0
    new-instance p2, Lz90;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected type: long, got "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lz90;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-wide p2
.end method

.method public a()Lga0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lga0;

    invoke-direct {v0}, Lga0;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lv90;->a:Lga0;

    invoke-virtual {v3}, Lga0;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lv90;->a:Lga0;

    invoke-virtual {v3, v2}, Lga0;->d(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lv90;->b:Lha0;

    invoke-virtual {v4, v3, v1}, Lha0;->a(IZ)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lv90;->a:Lga0;

    invoke-virtual {v4, v3}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lga0;->b(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(ILjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt90;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lv90;->f(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt90;

    new-instance v4, Lx90;

    array-length v5, v1

    invoke-direct {v4, v1, v2, v5}, Lx90;-><init>([BII)V

    invoke-static {v3, v4}, Lr90;->a(Lt90;Lx90;)Lt90;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(ILt90;)Lt90;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt90;",
            ">(ITT;)TT;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lv90;->m(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    new-instance p1, Lx90;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lx90;-><init>([BII)V

    invoke-static {p2, p1}, Lr90;->a(Lt90;Lx90;)Lt90;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    new-instance p2, Laa0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find field #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laa0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lv90;->e(I)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public a(IZ)Z
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v2, v3}, Lv90;->a(IJ)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :catch_0
    return p2
.end method

.method public a(I[B)[B
    .locals 2

    .line 16
    iget-object v0, p0, Lv90;->a:Lga0;

    invoke-virtual {v0, p1}, Lga0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object p2, p0, Lv90;->b:Lha0;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lha0;->b(IZ)V

    .line 18
    iget-object p2, p0, Lv90;->a:Lga0;

    invoke-virtual {p2, p1}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 19
    instance-of p2, p1, [B

    if-eqz p2, :cond_0

    .line 20
    check-cast p1, [B

    return-object p1

    .line 22
    :cond_0
    new-instance p2, Lz90;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected type: byte[], got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lz90;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-object p2
.end method

.method public b(ILt90;)Lt90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lt90;",
            ">(ITT;)TT;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lv90;->m(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-static {p2, p1}, Lr90;->a(Lt90;[B)Lt90;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lv90;->a:Lga0;

    invoke-virtual {v2}, Lga0;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lv90;->b:Lha0;

    iget-object v3, p0, Lv90;->a:Lga0;

    invoke-virtual {v3, v1}, Lga0;->d(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lha0;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(I)[B
    .locals 3

    .line 3
    iget-object v0, p0, Lv90;->a:Lga0;

    invoke-virtual {v0, p1}, Lga0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lv90;->a(I[B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Laa0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find field #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laa0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv90;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv90;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lba0;->a(J)I

    move-result p1

    return p1
.end method

.method public e(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lv90;->a:Lga0;

    invoke-virtual {v0, p1}, Lga0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lv90;->a(IJ)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    new-instance v0, Laa0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find field #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laa0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lv90;->a:Lga0;

    invoke-virtual {v1, p1}, Lga0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lv90;->b:Lha0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lha0;->b(IZ)V

    .line 4
    iget-object v1, p0, Lv90;->a:Lga0;

    invoke-virtual {v1, p1}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v1, p1, [B

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, [B

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const-string v2, "Expected type: byte[], got "

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v3, v1, [B

    if-eqz v3, :cond_1

    .line 12
    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv90;->a:Lga0;

    invoke-virtual {v0, p1}, Lga0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv90;->b:Lha0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lha0;->b(IZ)V

    .line 3
    iget-object v0, p0, Lv90;->a:Lga0;

    invoke-virtual {v0, p1}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv90;->i(I)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lba0;->a(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lv90;->a:Lga0;

    invoke-virtual {v1, p1}, Lga0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lv90;->b:Lha0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lha0;->b(IZ)V

    .line 4
    iget-object v1, p0, Lv90;->a:Lga0;

    invoke-virtual {v1, p1}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const-string v2, "Expected type: long, got "

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 11
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public j(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv90;->f(I)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 4
    invoke-static {v1}, Lba0;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv90;->b(I)[B

    move-result-object p1

    invoke-static {p1}, Lba0;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lv90;->p(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lv90;->a(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public n(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv90;->p(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public o(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lv90;->p(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lba0;->a(J)I

    move-result p1

    return p1
.end method

.method public p(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lv90;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv90;->m(I)[B

    move-result-object p1

    invoke-static {p1}, Lba0;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
