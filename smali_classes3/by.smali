.class public Lby;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby$b;,
        Lby$c;
    }
.end annotation


# instance fields
.field public i:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lim/diyalog/core/entity/Dialog;

    .line 7
    new-instance v12, Lsq;

    invoke-virtual {v5}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v7

    invoke-virtual {v5}, Lim/diyalog/core/entity/Dialog;->getSortDate()J

    move-result-wide v8

    invoke-virtual {v5}, Lim/diyalog/core/entity/Dialog;->getDialogAvatar()Lpp;

    move-result-object v10

    .line 8
    invoke-virtual {v5}, Lim/diyalog/core/entity/Dialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lsq;-><init>(Llq;JLpp;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v6, Lby$a;->a:[I

    invoke-virtual {v5}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v7

    invoke-virtual {v7}, Llq;->b()Lmq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v5}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v5

    invoke-virtual {v5}, Llq;->a()I

    move-result v5

    invoke-virtual {p0, v5}, Lit;->e(I)Lwq;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lwq;->m()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    invoke-virtual {v5}, Lwq;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 32
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lwq;->n()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v5}, Lwq;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_5
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_6
    iget-object p1, p0, Lby;->i:Lpg0;

    invoke-interface {p1, v0}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 51
    iget-object p1, p0, Lby;->j:Lpg0;

    invoke-interface {p1, v1}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 52
    iget-object p1, p0, Lby;->k:Lpg0;

    invoke-interface {p1, v2}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 53
    iget-object p1, p0, Lby;->l:Lpg0;

    invoke-interface {p1, v3}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 54
    iget-object p1, p0, Lby;->m:Lpg0;

    invoke-interface {p1, v4}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    return-void
.end method

.method public final a([I)V
    .locals 14

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 60
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_4

    .line 61
    invoke-virtual {p0}, Lit;->s()Llg0;

    move-result-object v6

    aget v7, p1, v5

    int-to-long v7, v7

    invoke-interface {v6, v7, v8}, Llg0;->getValue(J)Lmg0;

    move-result-object v6

    check-cast v6, Lwq;

    .line 62
    new-instance v13, Lsq;

    invoke-virtual {v6}, Lwq;->getUid()I

    move-result v7

    invoke-static {v7}, Llq;->b(I)Llq;

    move-result-object v8

    int-to-long v9, v5

    const-wide v11, 0x100000000L

    add-long/2addr v9, v11

    invoke-virtual {v6}, Lwq;->getAvatar()Lpp;

    move-result-object v11

    .line 63
    invoke-virtual {v6}, Lwq;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lsq;-><init>(Llq;JLpp;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v6}, Lwq;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 67
    invoke-virtual {v6}, Lwq;->k()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 68
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lwq;->n()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 73
    invoke-virtual {v6}, Lwq;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 74
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lby;->i:Lpg0;

    invoke-interface {p1, v0}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lby;->j:Lpg0;

    invoke-interface {p1, v1}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 81
    iget-object p1, p0, Lby;->k:Lpg0;

    invoke-interface {p1, v2}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 82
    iget-object p1, p0, Lby;->l:Lpg0;

    invoke-interface {p1, v3}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 83
    iget-object p1, p0, Lby;->m:Lpg0;

    invoke-interface {p1, v4}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lby$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lby$c;

    .line 3
    invoke-virtual {p1}, Lby$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lby;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lby$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lby$b;

    .line 6
    invoke-virtual {p1}, Lby$b;->a()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lby;->a([I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx60;->g()V

    .line 3
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->y()Lcy;

    move-result-object v0

    invoke-virtual {v0}, Lcy;->n()Lpg0;

    move-result-object v0

    iput-object v0, p0, Lby;->i:Lpg0;

    .line 4
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->y()Lcy;

    move-result-object v0

    invoke-virtual {v0}, Lcy;->o()Lpg0;

    move-result-object v0

    iput-object v0, p0, Lby;->j:Lpg0;

    .line 5
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->y()Lcy;

    move-result-object v0

    invoke-virtual {v0}, Lcy;->q()Lpg0;

    move-result-object v0

    iput-object v0, p0, Lby;->k:Lpg0;

    .line 6
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->y()Lcy;

    move-result-object v0

    invoke-virtual {v0}, Lcy;->p()Lpg0;

    move-result-object v0

    iput-object v0, p0, Lby;->l:Lpg0;

    .line 7
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->y()Lcy;

    move-result-object v0

    invoke-virtual {v0}, Lcy;->r()Lpg0;

    move-result-object v0

    iput-object v0, p0, Lby;->m:Lpg0;

    return-void
.end method
