.class public Lqz;
.super Lgt;
.source "SourceFile"

# interfaces
.implements Ley;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Lwq;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lwq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Li20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Lwq;->a(Ljava/lang/String;)Lwq;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object p2

    invoke-interface {p2, p1}, Llg0;->addOrUpdateItem(Lmg0;)V

    :cond_1
    return-void
.end method

.method public final a(ILo0;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Lwq;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1, p2}, Lwq;->a(Lo0;)Lwq;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object p2

    invoke-interface {p2, p1}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 62
    invoke-virtual {p0, p1}, Lqz;->a(Lwq;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lu6;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6;

    .line 4
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object v2

    invoke-virtual {v1}, Lu6;->f()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Llg0;->getValue(J)Lmg0;

    move-result-object v2

    check-cast v2, Lwq;

    if-nez v2, :cond_1

    .line 6
    new-instance v3, Lwq;

    invoke-direct {v3, v1}, Lwq;-><init>(Lu6;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 8
    new-instance v3, Lwq;

    invoke-direct {v3, v1}, Lwq;-><init>(Lu6;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3}, Lwq;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lwq;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v3}, Lwq;->getAvatar()Lpp;

    move-result-object v4

    invoke-virtual {v2}, Lwq;->getAvatar()Lpp;

    move-result-object v5

    invoke-static {v4, v5}, Li20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    :cond_2
    invoke-virtual {p0, v3}, Lqz;->a(Lwq;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Lwq;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Lu6;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "User #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lu6;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Access Hash changed! Was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Lwq;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Got: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Lu6;->b()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UsersProcessor"

    .line 23
    invoke-static {v2, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 30
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object p1

    invoke-interface {p1, v0}, Llg0;->addOrUpdateItems(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final a(Lwq;)V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->s()Lc70;

    move-result-object v0

    new-instance v1, Lqw$m;

    invoke-direct {v1, p1}, Lqw$m;-><init>(Lwq;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->u()Lc70;

    move-result-object v0

    new-instance v1, Ljw$e;

    .line 86
    invoke-virtual {p1}, Lwq;->getUid()I

    move-result v2

    invoke-static {v2}, Llq;->b(I)Llq;

    move-result-object v2

    invoke-direct {v1, v2}, Ljw$e;-><init>(Llq;)V

    .line 87
    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lgt;->b()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->m()Lyu;

    move-result-object v0

    invoke-virtual {v0}, Lyu;->o()Lc70;

    move-result-object v0

    new-instance v1, Lav$g;

    invoke-direct {v1, p1}, Lav$g;-><init>(Lwq;)V

    .line 91
    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 63
    instance-of v0, p1, Ldp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Ldp;

    .line 65
    invoke-virtual {p1}, Ldp;->getUid()I

    move-result v0

    invoke-virtual {p1}, Ldp;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqz;->c(ILjava/lang/String;)V

    return v1

    .line 67
    :cond_0
    instance-of v0, p1, Lcp;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lcp;

    .line 69
    invoke-virtual {p1}, Lcp;->getUid()I

    move-result v0

    invoke-virtual {p1}, Lcp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqz;->b(ILjava/lang/String;)V

    return v1

    .line 71
    :cond_1
    instance-of v0, p1, Lep;

    if-eqz v0, :cond_2

    .line 72
    check-cast p1, Lep;

    .line 73
    invoke-virtual {p1}, Lep;->getUid()I

    move-result v0

    invoke-virtual {p1}, Lep;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqz;->d(ILjava/lang/String;)V

    return v1

    .line 75
    :cond_2
    instance-of v0, p1, Lxo;

    if-eqz v0, :cond_3

    .line 76
    check-cast p1, Lxo;

    .line 77
    invoke-virtual {p1}, Lxo;->getUid()I

    move-result v0

    invoke-virtual {p1}, Lxo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqz;->a(ILjava/lang/String;)V

    return v1

    .line 79
    :cond_3
    instance-of v0, p1, Lyo;

    if-eqz v0, :cond_4

    .line 80
    check-cast p1, Lyo;

    .line 81
    invoke-virtual {p1}, Lyo;->getUid()I

    move-result v0

    invoke-virtual {p1}, Lyo;->getAvatar()Lo0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqz;->a(ILo0;)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Lwq;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lwq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Li20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lwq;->b(Ljava/lang/String;)Lwq;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object p2

    invoke-interface {p2, p1}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 16
    invoke-virtual {p0, p1}, Lqz;->a(Lwq;)V

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Lwq;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lwq;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lwq;->c(Ljava/lang/String;)Lwq;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object p2

    invoke-interface {p2, p1}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 16
    invoke-virtual {p1}, Lwq;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lqz;->a(Lwq;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object p1

    check-cast p1, Lwq;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lwq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Li20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lwq;->d(Ljava/lang/String;)Lwq;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lgt;->m()Llg0;

    move-result-object p2

    invoke-interface {p2, p1}, Llg0;->addOrUpdateItem(Lmg0;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
