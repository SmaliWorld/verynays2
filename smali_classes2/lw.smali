.class public Llw;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw$g;,
        Llw$c;,
        Llw$b;,
        Llw$d;,
        Llw$o;,
        Llw$e;,
        Llw$a;,
        Llw$p;,
        Llw$i;,
        Llw$l;,
        Llw$j;,
        Llw$n;,
        Llw$k;,
        Llw$m;,
        Llw$f;,
        Llw$h;
    }
.end annotation


# instance fields
.field public A:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Llq;

.field public n:J

.field public o:Z

.field public p:Llg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg0<",
            "Lvp;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lfq;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lfq;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkg0;

.field public t:Lkg0;

.field public u:Lc70;

.field public v:Lc70;

.field public w:Lc70;

.field public x:Lvp;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Llq;Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lit;-><init>(Ljt;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Llw;->o:Z

    .line 15
    iput-boolean p2, p0, Llw;->y:Z

    .line 16
    iput-boolean p2, p0, Llw;->z:Z

    .line 18
    iput p2, p0, Llw;->A:I

    .line 22
    iput-object p1, p0, Llw;->m:Llq;

    .line 23
    invoke-virtual {p1}, Llq;->c()J

    move-result-wide v0

    iput-wide v0, p0, Llw;->n:J

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "chat_state."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".in_read"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llw;->i:Ljava/lang/String;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".in_read_new"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llw;->j:Ljava/lang/String;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".out_read"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llw;->k:Ljava/lang/String;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".out_receive"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llw;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Llw;->q:Lpg0;

    invoke-interface {v0}, Lpg0;->clear()V

    .line 2
    iget-object v0, p0, Llw;->r:Lpg0;

    invoke-interface {v0}, Lpg0;->clear()V

    .line 3
    iget-object v0, p0, Llw;->t:Lkg0;

    invoke-interface {v0}, Lkg0;->clear()V

    .line 4
    iget-object v0, p0, Llw;->s:Lkg0;

    invoke-interface {v0}, Lkg0;->clear()V

    .line 5
    iget-object v0, p0, Llw;->u:Lc70;

    new-instance v1, Lqw$c;

    iget-object v2, p0, Llw;->m:Llq;

    invoke-direct {v1, v2}, Lqw$c;-><init>(Llq;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Llw;->x:Lvp;

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lvp;->b(J)Lvp;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, v2}, Lvp;->a(J)Lvp;

    move-result-object v0

    iput-object v0, p0, Llw;->x:Lvp;

    .line 9
    iget-object v1, p0, Llw;->p:Llg0;

    invoke-interface {v1, v0}, Llg0;->addOrUpdateItem(Lmg0;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 204
    iput p1, p0, Llw;->A:I

    .line 205
    iget-object p1, p0, Llw;->x:Lvp;

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1, p2, p3}, Lvp;->b(J)Lvp;

    move-result-object p1

    iput-object p1, p0, Llw;->x:Lvp;

    .line 208
    iget-object p2, p0, Llw;->p:Llg0;

    invoke-interface {p2, p1}, Llg0;->addOrUpdateItem(Lmg0;)V

    :cond_0
    return-void
.end method

.method public final a(JLar;)V
    .locals 3

    .line 118
    iget-object v0, p0, Llw;->q:Lpg0;

    invoke-interface {v0, p1, p2}, Lpg0;->getValue(J)Lt90;

    move-result-object v0

    check-cast v0, Lfq;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {v0}, Lfq;->a()Lar;

    move-result-object v1

    invoke-virtual {v1}, Lar;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Lar;->a(I)V

    .line 128
    invoke-virtual {v0, p3}, Lfq;->a(Lar;)Lfq;

    move-result-object v0

    .line 129
    iget-object v1, p0, Llw;->q:Lpg0;

    invoke-interface {v1, v0}, Lpg0;->a(Lt90;)V

    .line 130
    invoke-virtual {v0}, Lfq;->a()Lar;

    move-result-object v1

    instance-of v1, v1, Ldr;

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Llw;->r:Lpg0;

    invoke-interface {v1, v0}, Lpg0;->a(Lt90;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Llw;->r:Lpg0;

    invoke-interface {v0, p1, p2}, Lpg0;->removeItem(J)V

    .line 136
    :goto_0
    iget-boolean v0, p0, Llw;->o:Z

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Llw;->u:Lc70;

    new-instance v1, Lqw$h;

    iget-object v2, p0, Llw;->m:Llq;

    invoke-direct {v1, v2, p1, p2, p3}, Lqw$h;-><init>(Llq;JLar;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lrq;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Llw;->q:Lpg0;

    invoke-interface {v0, p1, p2}, Lpg0;->getValue(J)Lt90;

    move-result-object v0

    check-cast v0, Lfq;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {v0, p3}, Lfq;->a(Ljava/util/List;)Lfq;

    move-result-object p3

    .line 147
    iget-object v0, p0, Llw;->q:Lpg0;

    invoke-interface {v0, p3}, Lpg0;->a(Lt90;)V

    .line 149
    invoke-virtual {p3}, Lfq;->a()Lar;

    move-result-object v0

    instance-of v0, v0, Ldr;

    if-eqz v0, :cond_1

    .line 150
    iget-object p1, p0, Llw;->r:Lpg0;

    invoke-interface {p1, p3}, Lpg0;->a(Lt90;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object p3, p0, Llw;->r:Lpg0;

    invoke-interface {p3, p1, p2}, Lpg0;->removeItem(J)V

    :goto_0
    return-void
.end method

.method public final a(Lfq;)V
    .locals 5

    .line 70
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result v0

    invoke-virtual {p0}, Lit;->p()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 72
    invoke-virtual {p1}, Lfq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lfq;->getSortDate()J

    move-result-wide v0

    iget-object v2, p0, Llw;->x:Lvp;

    invoke-virtual {v2}, Lvp;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 74
    sget-object v0, Liq;->e:Liq;

    invoke-virtual {p1, v0}, Lfq;->a(Liq;)Lfq;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lfq;->getSortDate()J

    move-result-wide v0

    iget-object v2, p0, Llw;->x:Lvp;

    invoke-virtual {v2}, Lvp;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 76
    sget-object v0, Liq;->d:Liq;

    invoke-virtual {p1, v0}, Lfq;->a(Liq;)Lfq;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Liq;->c:Liq;

    invoke-virtual {p1, v0}, Lfq;->a(Liq;)Lfq;

    move-result-object p1

    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Llw;->q:Lpg0;

    invoke-interface {v0, p1}, Lpg0;->a(Lt90;)V

    .line 85
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object v0

    instance-of v0, v0, Ldr;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Llw;->r:Lpg0;

    invoke-interface {v0, p1}, Lpg0;->a(Lt90;)V

    .line 90
    :cond_3
    invoke-virtual {p1}, Lfq;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    invoke-virtual {p1}, Lfq;->getSenderId()I

    move-result v0

    invoke-virtual {p0}, Lit;->p()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 93
    invoke-virtual {p1}, Lfq;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfq;->b()Liq;

    move-result-object v0

    sget-object v1, Liq;->e:Liq;

    if-eq v0, v1, :cond_6

    .line 94
    iget-object v0, p0, Llw;->s:Lkg0;

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide v1

    invoke-virtual {p1}, Lfq;->getDate()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lkg0;->a(JJ)V

    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Lfq;->getSortDate()J

    move-result-wide v0

    iget-object v2, p0, Llw;->x:Lvp;

    invoke-virtual {v2}, Lvp;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 98
    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {p1}, Lfq;->getSortDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvp;->a(J)Lvp;

    move-result-object v0

    iput-object v0, p0, Llw;->x:Lvp;

    .line 99
    iget-object v1, p0, Llw;->p:Llg0;

    invoke-interface {v1, v0}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 103
    :cond_5
    invoke-virtual {p1}, Lfq;->getSortDate()J

    move-result-wide v0

    iget-object v2, p0, Llw;->x:Lvp;

    invoke-virtual {v2}, Lvp;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 105
    iget-object v0, p0, Llw;->t:Lkg0;

    invoke-virtual {p1}, Lfq;->getRid()J

    move-result-wide v1

    invoke-virtual {p1}, Lfq;->getDate()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lkg0;->a(JJ)V

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {p0}, Llw;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Llw;->a(Z)V

    .line 113
    :cond_7
    iget-boolean v0, p0, Llw;->o:Z

    if-nez v0, :cond_8

    .line 114
    iget-object v0, p0, Llw;->u:Lc70;

    new-instance v1, Lqw$g;

    iget-object v2, p0, Llw;->m:Llq;

    iget-object v3, p0, Llw;->t:Lkg0;

    invoke-interface {v3}, Lkg0;->getCount()I

    move-result v3

    iget v4, p0, Llw;->A:I

    add-int/2addr v3, v4

    invoke-direct {v1, v2, p1, v3}, Lqw$g;-><init>(Llq;Lfq;I)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 116
    :cond_8
    iget-object p1, p0, Llw;->v:Lc70;

    if-eqz p1, :cond_9

    .line 117
    new-instance v0, Ljw$c;

    iget-object v1, p0, Llw;->m:Llq;

    iget-object v2, p0, Llw;->t:Lkg0;

    invoke-interface {v2}, Lkg0;->getCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljw$c;-><init>(Llq;I)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfq;",
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq;

    .line 4
    invoke-virtual {v3}, Lfq;->getSenderId()I

    move-result v4

    invoke-virtual {p0}, Lit;->p()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 6
    invoke-virtual {v3}, Lfq;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3}, Lfq;->getSortDate()J

    move-result-wide v4

    iget-object v6, p0, Llw;->x:Lvp;

    invoke-virtual {v6}, Lvp;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 8
    sget-object v4, Liq;->e:Liq;

    invoke-virtual {v3, v4}, Lfq;->a(Liq;)Lfq;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lfq;->getSortDate()J

    move-result-wide v4

    iget-object v6, p0, Llw;->x:Lvp;

    invoke-virtual {v6}, Lvp;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 10
    sget-object v4, Liq;->d:Liq;

    invoke-virtual {v3, v4}, Lfq;->a(Liq;)Lfq;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_2
    sget-object v4, Liq;->c:Liq;

    invoke-virtual {v3, v4}, Lfq;->a(Liq;)Lfq;

    move-result-object v3

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lfq;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v2}, Lfq;->getSortDate()J

    move-result-wide v4

    invoke-virtual {v3}, Lfq;->getSortDate()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    :goto_2
    move-object v2, v3

    .line 27
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v3}, Lfq;->a()Lar;

    move-result-object v4

    instance-of v4, v4, Ldr;

    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_6
    iget-object p1, p0, Llw;->q:Lpg0;

    invoke-interface {p1, v0}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 35
    iget-object p1, p0, Llw;->r:Lpg0;

    invoke-interface {p1, v1}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 38
    invoke-virtual {v0}, Lfq;->getSenderId()I

    move-result v1

    invoke-virtual {p0}, Lit;->p()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 40
    invoke-virtual {v0}, Lfq;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lfq;->b()Liq;

    move-result-object v1

    sget-object v3, Liq;->e:Liq;

    if-eq v1, v3, :cond_7

    .line 41
    iget-object v1, p0, Llw;->s:Lkg0;

    invoke-virtual {v0}, Lfq;->getRid()J

    move-result-wide v3

    invoke-virtual {v0}, Lfq;->getDate()J

    move-result-wide v5

    invoke-interface {v1, v3, v4, v5, v6}, Lkg0;->a(JJ)V

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {v0}, Lfq;->getSortDate()J

    move-result-wide v3

    iget-object v1, p0, Llw;->x:Lvp;

    invoke-virtual {v1}, Lvp;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_9

    .line 45
    iget-object v1, p0, Llw;->x:Lvp;

    invoke-virtual {v0}, Lfq;->getSortDate()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lvp;->a(J)Lvp;

    move-result-object v1

    iput-object v1, p0, Llw;->x:Lvp;

    .line 46
    iget-object v3, p0, Llw;->p:Llg0;

    invoke-interface {v3, v1}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 50
    :cond_9
    invoke-virtual {v0}, Lfq;->getSortDate()J

    move-result-wide v3

    iget-object v1, p0, Llw;->x:Lvp;

    invoke-virtual {v1}, Lvp;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    .line 52
    iget-object v1, p0, Llw;->t:Lkg0;

    invoke-virtual {v0}, Lfq;->getRid()J

    move-result-wide v3

    invoke-virtual {v0}, Lfq;->getDate()J

    move-result-wide v5

    invoke-interface {v1, v3, v4, v5, v6}, Lkg0;->a(JJ)V

    goto :goto_3

    .line 58
    :cond_a
    invoke-virtual {p0}, Llw;->t()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Llw;->a(Z)V

    :cond_b
    if-eqz v2, :cond_d

    .line 65
    iget-boolean p1, p0, Llw;->o:Z

    if-nez p1, :cond_c

    .line 66
    iget-object p1, p0, Llw;->u:Lc70;

    new-instance v0, Lqw$g;

    iget-object v1, p0, Llw;->m:Llq;

    iget-object v3, p0, Llw;->t:Lkg0;

    invoke-interface {v3}, Lkg0;->getCount()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lqw$g;-><init>(Llq;Lfq;I)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    .line 68
    :cond_c
    iget-object p1, p0, Llw;->v:Lc70;

    if-eqz p1, :cond_d

    .line 69
    new-instance v0, Ljw$c;

    iget-object v1, p0, Llw;->m:Llq;

    iget-object v2, p0, Llw;->t:Lkg0;

    invoke-interface {v2}, Lkg0;->getCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljw$c;-><init>(Llq;I)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfq;",
            ">;)V"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq;

    .line 176
    iget-object v5, p0, Llw;->q:Lpg0;

    invoke-virtual {v4}, Lfq;->getEngineId()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lpg0;->getValue(J)Lt90;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v4}, Lfq;->a()Lar;

    move-result-object v5

    instance-of v5, v5, Ldr;

    if-eqz v5, :cond_2

    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_2
    invoke-virtual {v4}, Lfq;->getSenderId()I

    move-result v5

    invoke-virtual {p0}, Lit;->p()I

    move-result v6

    if-eq v5, v6, :cond_0

    .line 186
    invoke-virtual {v4}, Lfq;->getSortDate()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 192
    iget-object p1, p0, Llw;->q:Lpg0;

    invoke-interface {p1, v0}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 195
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 196
    iget-object p1, p0, Llw;->r:Lpg0;

    invoke-interface {p1, v1}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 199
    :cond_5
    iget-object p1, p0, Llw;->x:Lvp;

    invoke-virtual {p1}, Lvp;->a()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvp;->a(J)Lvp;

    move-result-object p1

    iput-object p1, p0, Llw;->x:Lvp;

    .line 200
    iget-object v0, p0, Llw;->p:Llg0;

    invoke-interface {v0, p1}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 202
    invoke-virtual {p0}, Llw;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 203
    invoke-virtual {p0, p1}, Llw;->a(Z)V

    :cond_6
    return-void
.end method

.method public a(Lld0;)V
    .locals 1

    .line 209
    instance-of v0, p1, Lrs;

    if-eqz v0, :cond_1

    .line 210
    move-object v0, p1

    check-cast v0, Lrs;

    invoke-virtual {v0}, Lrs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Llw;->v()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Llw;->u()V

    .line 216
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lit;->a(Lld0;)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 153
    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {v0}, Lvp;->a()J

    move-result-wide v0

    iget-object v2, p0, Llw;->x:Lvp;

    invoke-virtual {v2}, Lvp;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {v0}, Lvp;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {v0}, Lvp;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 154
    :cond_0
    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {v0}, Lvp;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 158
    :goto_0
    iget-object v3, p0, Llw;->t:Lkg0;

    invoke-interface {v3}, Lkg0;->getCount()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 159
    :goto_1
    iget-object v3, p0, Llw;->t:Lkg0;

    invoke-interface {v3}, Lkg0;->clear()V

    .line 160
    iput v2, p0, Llw;->A:I

    .line 161
    iget-object v3, p0, Llw;->w:Lc70;

    new-instance v4, Ltw$b;

    iget-object v5, p0, Llw;->m:Llq;

    iget-object v6, p0, Llw;->x:Lvp;

    invoke-virtual {v6}, Lvp;->a()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Ltw$b;-><init>(Llq;J)V

    invoke-virtual {v3, v4}, Lc70;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p1, :cond_5

    .line 163
    iget-boolean p1, p0, Llw;->o:Z

    if-nez p1, :cond_4

    .line 164
    iget-object p1, p0, Llw;->u:Lc70;

    new-instance v0, Lqw$d;

    iget-object v1, p0, Llw;->m:Llq;

    invoke-direct {v0, v1, v2}, Lqw$d;-><init>(Llq;I)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    .line 166
    :cond_4
    iget-object p1, p0, Llw;->v:Lc70;

    if-eqz p1, :cond_5

    .line 167
    new-instance v0, Ljw$c;

    iget-object v1, p0, Llw;->m:Llq;

    invoke-direct {v0, v1, v2}, Ljw$c;-><init>(Llq;I)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 14
    instance-of v0, p1, Lfq;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lfq;

    invoke-virtual {p0, p1}, Llw;->a(Lfq;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Llw$o;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Llw$o;

    invoke-virtual {p1}, Llw$o;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Llw$h;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Llw$h;

    .line 20
    invoke-virtual {p1}, Llw$h;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Llw$h;->a()Lar;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Llw;->a(JLar;)V

    goto/16 :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Llw$n;

    if-eqz v0, :cond_3

    .line 22
    check-cast p1, Llw$n;

    .line 23
    invoke-virtual {p1}, Llw$n;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Llw$n;->a()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Llw;->c(JJ)V

    goto/16 :goto_0

    .line 24
    :cond_3
    instance-of v0, p1, Llw$i;

    if-eqz v0, :cond_4

    .line 25
    check-cast p1, Llw$i;

    .line 26
    invoke-virtual {p1}, Llw$i;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llw;->d(J)V

    goto/16 :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Llw$k;

    if-eqz v0, :cond_5

    .line 28
    check-cast p1, Llw$k;

    invoke-virtual {p1}, Llw$k;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llw;->e(J)V

    goto/16 :goto_0

    .line 29
    :cond_5
    instance-of v0, p1, Llw$m;

    if-eqz v0, :cond_6

    .line 30
    check-cast p1, Llw$m;

    invoke-virtual {p1}, Llw$m;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llw;->g(J)V

    goto/16 :goto_0

    .line 31
    :cond_6
    instance-of v0, p1, Llw$f;

    if-eqz v0, :cond_7

    .line 32
    check-cast p1, Llw$f;

    invoke-virtual {p1}, Llw$f;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 33
    :cond_7
    instance-of v0, p1, Llw$a;

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p0}, Llw;->w()V

    goto :goto_0

    .line 35
    :cond_8
    instance-of v0, p1, Llw$e;

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p0}, Llw;->A()V

    goto :goto_0

    .line 37
    :cond_9
    instance-of v0, p1, Llw$p;

    if-eqz v0, :cond_a

    .line 38
    check-cast p1, Llw$p;

    invoke-virtual {p1}, Llw$p;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llw;->b(Ljava/util/List;)V

    goto :goto_0

    .line 39
    :cond_a
    instance-of v0, p1, Llw$l;

    if-eqz v0, :cond_b

    .line 40
    check-cast p1, Llw$l;

    invoke-virtual {p1}, Llw$l;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llw;->f(J)V

    goto :goto_0

    .line 41
    :cond_b
    instance-of v0, p1, Llw$j;

    if-eqz v0, :cond_c

    .line 42
    check-cast p1, Llw$j;

    invoke-virtual {p1}, Llw$j;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Llw$j;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Llw;->a(JLjava/util/ArrayList;)V

    goto :goto_0

    .line 43
    :cond_c
    instance-of v0, p1, Llw$d;

    if-eqz v0, :cond_d

    .line 44
    invoke-virtual {p0}, Llw;->z()V

    goto :goto_0

    .line 45
    :cond_d
    instance-of v0, p1, Llw$b;

    if-eqz v0, :cond_e

    .line 46
    invoke-virtual {p0}, Llw;->x()V

    goto :goto_0

    .line 47
    :cond_e
    instance-of v0, p1, Llw$c;

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {p0}, Llw;->y()V

    goto :goto_0

    .line 49
    :cond_f
    instance-of v0, p1, Llw$g;

    if-eqz v0, :cond_10

    .line 50
    check-cast p1, Llw$g;

    .line 51
    invoke-virtual {p1}, Llw$g;->a()I

    move-result v0

    invoke-virtual {p1}, Llw$g;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Llw;->a(IJ)V

    goto :goto_0

    .line 53
    :cond_10
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llw;->q:Lpg0;

    invoke-interface {v0, v1}, Lpg0;->a([J)V

    .line 6
    iget-object v0, p0, Llw;->r:Lpg0;

    invoke-interface {v0, v1}, Lpg0;->a([J)V

    .line 8
    iget-object v0, p0, Llw;->t:Lkg0;

    invoke-interface {v0, p1}, Lkg0;->a(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Llw;->s:Lkg0;

    invoke-interface {v0, p1}, Lkg0;->a(Ljava/util/List;)V

    .line 12
    iget-boolean p1, p0, Llw;->o:Z

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Llw;->u:Lc70;

    new-instance v0, Lqw$i;

    iget-object v1, p0, Llw;->m:Llq;

    iget-object v2, p0, Llw;->q:Lpg0;

    invoke-interface {v2}, Lpg0;->a()Lt90;

    move-result-object v2

    check-cast v2, Lfq;

    invoke-direct {v0, v1, v2}, Lqw$i;-><init>(Llq;Lfq;)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Llw;->q:Lpg0;

    invoke-interface {v0, p1, p2}, Lpg0;->getValue(J)Lt90;

    move-result-object v0

    check-cast v0, Lfq;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lfq;->b()Liq;

    move-result-object v1

    sget-object v2, Liq;->b:Liq;

    if-ne v1, v2, :cond_4

    .line 7
    iget-object v1, p0, Llw;->x:Lvp;

    invoke-virtual {v1}, Lvp;->c()J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-gtz v1, :cond_0

    .line 8
    sget-object v1, Liq;->e:Liq;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Llw;->x:Lvp;

    invoke-virtual {v1}, Lvp;->d()J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-gtz v1, :cond_1

    .line 10
    sget-object v1, Liq;->d:Liq;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Liq;->c:Liq;

    .line 17
    :goto_0
    invoke-virtual {v0, p3, p4}, Lfq;->a(J)Lfq;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lfq;->a(Liq;)Lfq;

    move-result-object v0

    .line 19
    iget-object v2, p0, Llw;->q:Lpg0;

    invoke-interface {v2, v0}, Lpg0;->a(Lt90;)V

    .line 20
    invoke-virtual {v0}, Lfq;->a()Lar;

    move-result-object v2

    instance-of v2, v2, Ldr;

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Llw;->r:Lpg0;

    invoke-interface {v2, v0}, Lpg0;->a(Lt90;)V

    .line 24
    :cond_2
    iget-boolean v2, p0, Llw;->o:Z

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p0, Llw;->u:Lc70;

    new-instance v3, Lqw$g;

    iget-object v4, p0, Llw;->m:Llq;

    iget-object v5, p0, Llw;->t:Lkg0;

    invoke-interface {v5}, Lkg0;->getCount()I

    move-result v5

    invoke-direct {v3, v4, v0, v5}, Lqw$g;-><init>(Llq;Lfq;I)V

    invoke-virtual {v2, v3}, Lc70;->a(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Llw;->v:Lc70;

    if-eqz v0, :cond_3

    .line 28
    new-instance v2, Ljw$c;

    iget-object v3, p0, Llw;->m:Llq;

    iget-object v4, p0, Llw;->t:Lkg0;

    invoke-interface {v4}, Lkg0;->getCount()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljw$c;-><init>(Llq;I)V

    invoke-virtual {v0, v2}, Lc70;->a(Ljava/lang/Object;)V

    .line 33
    :cond_3
    sget-object v0, Liq;->e:Liq;

    if-eq v1, v0, :cond_4

    .line 34
    iget-object v0, p0, Llw;->s:Lkg0;

    invoke-interface {v0, p1, p2, p3, p4}, Lkg0;->a(JJ)V

    :cond_4
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llw;->q:Lpg0;

    invoke-interface {v0, p1, p2}, Lpg0;->getValue(J)Lt90;

    move-result-object p1

    check-cast p1, Lfq;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lfq;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Liq;->f:Liq;

    .line 7
    invoke-virtual {p1, p2}, Lfq;->a(Liq;)Lfq;

    move-result-object p1

    .line 8
    iget-object p2, p0, Llw;->q:Lpg0;

    invoke-interface {p2, p1}, Lpg0;->a(Lt90;)V

    .line 10
    invoke-virtual {p1}, Lfq;->a()Lar;

    move-result-object p2

    instance-of p2, p2, Ldr;

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Llw;->r:Lpg0;

    invoke-interface {p2, p1}, Lpg0;->a(Lt90;)V

    .line 14
    :cond_0
    iget-object p1, p0, Llw;->v:Lc70;

    if-eqz p1, :cond_1

    .line 15
    new-instance p2, Ljw$c;

    iget-object v0, p0, Llw;->m:Llq;

    iget-object v1, p0, Llw;->t:Lkg0;

    invoke-interface {v1}, Lkg0;->getCount()I

    move-result v1

    invoke-direct {p2, v0, v1}, Ljw$c;-><init>(Llq;I)V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {v0}, Lvp;->c()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {v0, p1, p2}, Lvp;->c(J)Lvp;

    move-result-object v0

    iput-object v0, p0, Llw;->x:Lvp;

    .line 5
    iget-object v1, p0, Llw;->p:Llg0;

    invoke-interface {v1, v0}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 7
    iget-object v0, p0, Llw;->s:Lkg0;

    invoke-interface {v0, p1, p2}, Lkg0;->b(J)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 11
    iget-object v3, p0, Llw;->q:Lpg0;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lpg0;->getValue(J)Lt90;

    move-result-object v2

    check-cast v2, Lfq;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lfq;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    sget-object v3, Liq;->e:Liq;

    invoke-virtual {v2, v3}, Lfq;->a(Liq;)Lfq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 18
    iget-object v0, p0, Llw;->q:Lpg0;

    invoke-interface {v0, v1}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 22
    :cond_3
    iget-boolean v0, p0, Llw;->o:Z

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Llw;->u:Lc70;

    new-instance v1, Lqw$k;

    iget-object v2, p0, Llw;->m:Llq;

    invoke-direct {v1, v2, p1, p2}, Lqw$k;-><init>(Llq;J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {v0}, Lvp;->b()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llw;->x:Lvp;

    .line 5
    invoke-virtual {v0, p1, p2}, Lvp;->b(J)Lvp;

    move-result-object v0

    iget-object v1, p0, Llw;->x:Lvp;

    .line 6
    invoke-virtual {v1}, Lvp;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvp;->a(J)Lvp;

    move-result-object v0

    iput-object v0, p0, Llw;->x:Lvp;

    .line 7
    iget-object v1, p0, Llw;->p:Llg0;

    invoke-interface {v1, v0}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 9
    iget-object v0, p0, Llw;->t:Lkg0;

    invoke-interface {v0, p1, p2}, Lkg0;->b(J)Ljava/util/List;

    .line 11
    iget-boolean p1, p0, Llw;->o:Z

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Llw;->u:Lc70;

    new-instance p2, Lqw$d;

    iget-object v0, p0, Llw;->m:Llq;

    iget-object v1, p0, Llw;->t:Lkg0;

    invoke-interface {v1}, Lkg0;->getCount()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lqw$d;-><init>(Llq;I)V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object p1, p0, Llw;->v:Lc70;

    if-eqz p1, :cond_2

    .line 15
    new-instance p2, Ljw$c;

    iget-object v0, p0, Llw;->m:Llq;

    iget-object v1, p0, Llw;->t:Lkg0;

    invoke-interface {v1}, Lkg0;->getCount()I

    move-result v1

    invoke-direct {p2, v0, v1}, Ljw$c;-><init>(Llq;I)V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->o()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/runtime/mvvm/MVVMCollection;->getEngine()Llg0;

    move-result-object v0

    iput-object v0, p0, Llw;->p:Llg0;

    .line 2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    iget-object v1, p0, Llw;->m:Llq;

    invoke-virtual {v0, v1}, Lhw;->k(Llq;)Lpg0;

    move-result-object v0

    iput-object v0, p0, Llw;->q:Lpg0;

    .line 3
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    iget-object v1, p0, Llw;->m:Llq;

    invoke-virtual {v0, v1}, Lhw;->j(Llq;)Lpg0;

    move-result-object v0

    iput-object v0, p0, Llw;->r:Lpg0;

    .line 4
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->w()Lc70;

    move-result-object v0

    iput-object v0, p0, Llw;->w:Lc70;

    .line 6
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->s()Lc70;

    move-result-object v0

    iput-object v0, p0, Llw;->u:Lc70;

    .line 7
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->x()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->u()Lc70;

    move-result-object v0

    iput-object v0, p0, Llw;->v:Lc70;

    .line 11
    :cond_0
    iget-object v0, p0, Llw;->m:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Llw;->m:Llq;

    invoke-virtual {v0}, Llq;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lit;->c(I)Laq;

    move-result-object v0

    invoke-virtual {v0}, Laq;->k()Z

    move-result v0

    iput-boolean v0, p0, Llw;->o:Z

    :cond_1
    const-string v0, "app_visible_changed"

    .line 14
    invoke-virtual {p0, v0}, Lit;->b(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljg0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "out_pending_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llw;->m:Llq;

    invoke-virtual {v2}, Llq;->b()Lmq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llw;->m:Llq;

    invoke-virtual {v3}, Llq;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp60;->a(Ljava/lang/String;)Lkg0;

    move-result-object v1

    invoke-direct {v0, v1}, Ljg0;-><init>(Lkg0;)V

    iput-object v0, p0, Llw;->s:Lkg0;

    .line 21
    new-instance v0, Ljg0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "in_pending_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Llw;->m:Llq;

    invoke-virtual {v3}, Llq;->b()Lmq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llw;->m:Llq;

    invoke-virtual {v2}, Llq;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp60;->a(Ljava/lang/String;)Lkg0;

    move-result-object v1

    invoke-direct {v0, v1}, Ljg0;-><init>(Lkg0;)V

    iput-object v0, p0, Llw;->t:Lkg0;

    .line 23
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    iget-object v1, p0, Llw;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v4

    invoke-interface {v4}, Ljt;->v()Lyg0;

    move-result-object v4

    iget-object v5, p0, Llw;->j:Ljava/lang/String;

    invoke-interface {v4, v5, v2, v3}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 25
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v6

    invoke-interface {v6}, Ljt;->v()Lyg0;

    move-result-object v6

    iget-object v7, p0, Llw;->k:Ljava/lang/String;

    invoke-interface {v6, v7, v2, v3}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 26
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v8

    invoke-interface {v8}, Ljt;->v()Lyg0;

    move-result-object v8

    iget-object v9, p0, Llw;->l:Ljava/lang/String;

    invoke-interface {v8, v9, v2, v3}, Lyg0;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 29
    iget-object v8, p0, Llw;->p:Llg0;

    iget-wide v9, p0, Llw;->n:J

    invoke-interface {v8, v9, v10}, Llg0;->getValue(J)Lmg0;

    move-result-object v8

    check-cast v8, Lvp;

    iput-object v8, p0, Llw;->x:Lvp;

    .line 31
    invoke-virtual {v8}, Lvp;->b()J

    move-result-wide v8

    cmp-long v8, v8, v0

    const/4 v9, 0x1

    if-gez v8, :cond_2

    .line 32
    iget-object v8, p0, Llw;->x:Lvp;

    invoke-virtual {v8, v0, v1}, Lvp;->b(J)Lvp;

    move-result-object v0

    iput-object v0, p0, Llw;->x:Lvp;

    move v0, v9

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Llw;->x:Lvp;

    invoke-virtual {v1}, Lvp;->a()J

    move-result-wide v10

    cmp-long v1, v10, v4

    if-gez v1, :cond_3

    .line 36
    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {v0, v4, v5}, Lvp;->a(J)Lvp;

    move-result-object v0

    iput-object v0, p0, Llw;->x:Lvp;

    move v0, v9

    .line 39
    :cond_3
    iget-object v1, p0, Llw;->x:Lvp;

    invoke-virtual {v1}, Lvp;->c()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 40
    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {v0, v6, v7}, Lvp;->c(J)Lvp;

    move-result-object v0

    iput-object v0, p0, Llw;->x:Lvp;

    goto :goto_1

    :cond_4
    move v9, v0

    .line 43
    :goto_1
    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {v0}, Lvp;->d()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 44
    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {v0, v2, v3}, Lvp;->d(J)Lvp;

    move-result-object v0

    iput-object v0, p0, Llw;->x:Lvp;

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    .line 48
    :goto_2
    iget-object v0, p0, Llw;->p:Llg0;

    iget-object v1, p0, Llw;->x:Lvp;

    invoke-interface {v0, v1}, Llg0;->addOrUpdateItem(Lmg0;)V

    :cond_6
    return-void
.end method

.method public final g(J)V
    .locals 6

    .line 49
    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {v0}, Lvp;->d()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Llw;->x:Lvp;

    invoke-virtual {v0, p1, p2}, Lvp;->d(J)Lvp;

    move-result-object v0

    iput-object v0, p0, Llw;->x:Lvp;

    .line 53
    iget-object v1, p0, Llw;->p:Llg0;

    invoke-interface {v1, v0}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 55
    iget-object v0, p0, Llw;->s:Lkg0;

    invoke-interface {v0, p1, p2}, Lkg0;->a(J)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 60
    iget-object v3, p0, Llw;->q:Lpg0;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lpg0;->getValue(J)Lt90;

    move-result-object v2

    check-cast v2, Lfq;

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2}, Lfq;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    sget-object v3, Liq;->d:Liq;

    invoke-virtual {v2, v3}, Lfq;->a(Liq;)Lfq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 67
    iget-object v0, p0, Llw;->q:Lpg0;

    invoke-interface {v0, v1}, Lpg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 71
    :cond_3
    iget-boolean v0, p0, Llw;->o:Z

    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Llw;->u:Lc70;

    new-instance v1, Lqw$l;

    iget-object v2, p0, Llw;->m:Llq;

    invoke-direct {v1, v2, p1, p2}, Lqw$l;-><init>(Llq;J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llw;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llw;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llw;->z:Z

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llw;->z:Z

    .line 3
    invoke-virtual {p0}, Llw;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Llw;->a(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Llw;->q:Lpg0;

    invoke-interface {v0}, Lpg0;->clear()V

    .line 2
    iget-object v0, p0, Llw;->r:Lpg0;

    invoke-interface {v0}, Lpg0;->clear()V

    .line 3
    iget-object v0, p0, Llw;->t:Lkg0;

    invoke-interface {v0}, Lkg0;->clear()V

    .line 4
    iget-object v0, p0, Llw;->s:Lkg0;

    invoke-interface {v0}, Lkg0;->clear()V

    .line 5
    iget-object v0, p0, Llw;->u:Lc70;

    new-instance v1, Lqw$b;

    iget-object v2, p0, Llw;->m:Llq;

    invoke-direct {v1, v2}, Lqw$b;-><init>(Llq;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Llw;->x:Lvp;

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lvp;->b(J)Lvp;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, v2}, Lvp;->a(J)Lvp;

    move-result-object v0

    iput-object v0, p0, Llw;->x:Lvp;

    .line 9
    iget-object v1, p0, Llw;->p:Llg0;

    invoke-interface {v1, v0}, Llg0;->addOrUpdateItem(Lmg0;)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llw;->y:Z

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Llw;->p:Llg0;

    iget-object v1, p0, Llw;->m:Llq;

    invoke-virtual {v1}, Llq;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Lvp;

    .line 2
    invoke-virtual {v0}, Lvp;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Llw;->p:Llg0;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lvp;->a(Z)Lvp;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Llg0;->addOrUpdateItem(Lmg0;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llw;->y:Z

    .line 3
    invoke-virtual {p0}, Llw;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Llw;->a(Z)V

    :cond_0
    return-void
.end method
