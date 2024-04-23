.class public final Lu90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx90;)Lga0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx90;",
            ")",
            "Lga0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lga0;

    invoke-direct {v0}, Lga0;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lx90;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lx90;->j()J

    move-result-wide v1

    const/4 v3, 0x3

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide/16 v4, 0x7

    and-long/2addr v1, v4

    long-to-int v1, v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lx90;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lu90;->a(ILjava/lang/Object;Lga0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lx90;->j()J

    move-result-wide v1

    long-to-int v1, v1

    .line 12
    invoke-virtual {p0, v1}, Lx90;->a(I)[B

    move-result-object v1

    invoke-static {v3, v1, v0}, Lu90;->a(ILjava/lang/Object;Lga0;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lx90;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lu90;->a(ILjava/lang/Object;Lga0;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 16
    invoke-virtual {p0}, Lx90;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lu90;->a(ILjava/lang/Object;Lga0;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Wire Type #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0
.end method

.method public static a(ILjava/lang/Object;Lga0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lga0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p2, p0}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p2, p0}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p2, p0}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p2, p0}, Lga0;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p2, p0, v0}, Lga0;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2, p0, p1}, Lga0;->b(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
