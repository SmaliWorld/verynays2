.class public Lkx;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx$d;,
        Lkx$c;,
        Lkx$a;,
        Lkx$b;
    }
.end annotation


# instance fields
.field public i:Lzg0;

.field public j:Lnx;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llq;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public l:Llq;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llq;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkx;->k:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lkx;->m:Z

    .line 15
    iput-boolean p1, p0, Lkx;->n:Z

    .line 20
    iput-boolean p1, p0, Lkx;->o:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkx;->p:Ljava/util/HashMap;

    .line 30
    iput-boolean p1, p0, Lkx;->q:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkx;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit;->m()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->j()Ld20;

    move-result-object v0

    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->e()Lim/diyalog/core/Messenger;

    move-result-object v1

    invoke-interface {v0, v1}, Ld20;->a(Lim/diyalog/core/Messenger;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkx;->i:Lzg0;

    iget-object v1, p0, Lkx;->j:Lnx;

    invoke-virtual {v1}, Lt90;->toByteArray()[B

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lzg0;->a(J[B)V

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkx;->a(Z)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkx;->a(Z)V

    return-void
.end method

.method public a(Lld0;)V
    .locals 1

    .line 177
    instance-of v0, p1, Lrs;

    if-eqz v0, :cond_1

    .line 178
    check-cast p1, Lrs;

    .line 179
    invoke-virtual {p1}, Lrs;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lkx;->x()V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lkx;->w()V

    goto :goto_0

    .line 184
    :cond_1
    instance-of v0, p1, Lzs;

    if-eqz v0, :cond_2

    .line 185
    check-cast p1, Lzs;

    invoke-virtual {p1}, Lzs;->b()Llq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkx;->e(Llq;)V

    goto :goto_0

    .line 186
    :cond_2
    instance-of v0, p1, Lys;

    if-eqz v0, :cond_3

    .line 187
    check-cast p1, Lys;

    invoke-virtual {p1}, Lys;->b()Llq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkx;->d(Llq;)V

    goto :goto_0

    .line 189
    :cond_3
    instance-of v0, p1, Lxs;

    if-eqz v0, :cond_5

    .line 190
    check-cast p1, Lxs;

    .line 191
    invoke-virtual {p1}, Lxs;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lkx;->n:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lkx;->n:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Llq;IJLtp;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lkx;->c(Llq;)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p6}, Lkx;->a(Llq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lkx;->t()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v8, Lmx;

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lmx;-><init>(Llq;IJLtp;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lkx;->B()V

    .line 17
    :cond_1
    iget-boolean p2, p0, Lkx;->o:Z

    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Lkx;->p:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 19
    iget-object p2, p0, Lkx;->p:Ljava/util/HashMap;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    .line 21
    iget-object p2, p0, Lkx;->p:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 22
    iget-object p2, p0, Lkx;->p:Ljava/util/HashMap;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    .line 44
    :cond_4
    iget-boolean p2, p0, Lkx;->m:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lkx;->n:Z

    if-nez p2, :cond_7

    .line 48
    iget-object p2, p0, Lkx;->l:Llq;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Llq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51
    iget-boolean p1, p0, Lkx;->q:Z

    if-eqz p1, :cond_8

    .line 53
    invoke-virtual {p0}, Lkx;->A()V

    goto :goto_1

    .line 62
    :cond_5
    iget-boolean p1, p0, Lkx;->q:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p0}, Lkx;->A()V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 79
    invoke-virtual {p0}, Lkx;->C()V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Llq;J)V
    .locals 7

    .line 80
    invoke-virtual {p0, p1}, Lkx;->c(Llq;)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lkx;->j:Lnx;

    invoke-virtual {v0}, Lnx;->a()Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lmx;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmx;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 88
    invoke-virtual {v4}, Lmx;->getPeer()Llq;

    move-result-object v5

    invoke-virtual {v5, p1}, Llq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lmx;->getDate()J

    move-result-wide v5

    cmp-long v5, v5, p2

    if-gtz v5, :cond_1

    .line 89
    iget-object v3, p0, Lkx;->j:Lnx;

    invoke-virtual {v3}, Lnx;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 97
    invoke-virtual {p0}, Lkx;->B()V

    .line 98
    invoke-virtual {p0}, Lkx;->D()V

    .line 102
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lkx;->b(Llq;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    .line 103
    invoke-virtual {p0}, Lkx;->t()Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lkx;->u()V

    return-void

    :cond_0
    const/16 v2, 0xa

    .line 111
    invoke-static {v0, v2}, Li20;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx;

    .line 116
    new-instance v5, Ljq;

    invoke-virtual {v4}, Lmx;->getPeer()Llq;

    move-result-object v6

    invoke-virtual {v4}, Lmx;->b()I

    move-result v7

    invoke-virtual {v4}, Lmx;->a()Ltp;

    move-result-object v4

    invoke-virtual {p0}, Lit;->p()I

    move-result v8

    invoke-direct {v5, v6, v7, v4, v8}, Ljq;-><init>(Llq;ILtp;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx;

    .line 122
    invoke-virtual {v4}, Lmx;->getPeer()Llq;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p0}, Lit;->m()Ll;

    move-result-object p1

    invoke-virtual {p1}, Ll;->j()Ld20;

    move-result-object p1

    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v2

    invoke-interface {v2}, Ljt;->e()Lim/diyalog/core/Messenger;

    move-result-object v2

    invoke-interface {p1, v2, v3, v1, v0}, Ld20;->a(Lim/diyalog/core/Messenger;Ljava/util/List;II)V

    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p0}, Lit;->m()Ll;

    move-result-object p1

    invoke-virtual {p1}, Ll;->j()Ld20;

    move-result-object p1

    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v2

    invoke-interface {v2}, Ljt;->e()Lim/diyalog/core/Messenger;

    move-result-object v2

    invoke-interface {p1, v2, v3, v1, v0}, Ld20;->b(Lim/diyalog/core/Messenger;Ljava/util/List;II)V

    :goto_2
    return-void
.end method

.method public final a(Llq;Z)Z
    .locals 3

    .line 132
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->n()Laz;

    move-result-object v0

    invoke-virtual {v0}, Laz;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 137
    :cond_0
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v2, Lmq;->b:Lmq;

    if-ne v0, v2, :cond_5

    .line 140
    invoke-virtual {p1}, Llq;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lit;->c(I)Laq;

    move-result-object v0

    invoke-virtual {v0}, Laq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 144
    :cond_1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->n()Laz;

    move-result-object v0

    invoke-virtual {v0}, Laz;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    return v0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p2

    invoke-interface {p2}, Ljt;->n()Laz;

    move-result-object p2

    invoke-virtual {p2, p1}, Laz;->f(Llq;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 154
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p1

    invoke-interface {p1}, Ljt;->n()Laz;

    move-result-object p1

    invoke-virtual {p1}, Laz;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    .line 169
    :cond_5
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object p2

    sget-object v0, Lmq;->a:Lmq;

    if-ne p2, v0, :cond_6

    .line 172
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p2

    invoke-interface {p2}, Ljt;->n()Laz;

    move-result-object p2

    invoke-virtual {p2, p1}, Laz;->f(Llq;)Z

    move-result p1

    return p1

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown peer type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 3
    instance-of v0, p1, Lkx$b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lkx$b;

    .line 5
    invoke-virtual {p1}, Lkx$b;->c()Llq;

    move-result-object v1

    invoke-virtual {p1}, Lkx$b;->d()I

    move-result v2

    invoke-virtual {p1}, Lkx$b;->e()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lkx$b;->a()Ltp;

    move-result-object v5

    invoke-virtual {p1}, Lkx$b;->b()Z

    move-result v6

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lkx;->a(Llq;IJLtp;Z)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lkx$a;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lkx$a;

    .line 11
    invoke-virtual {p1}, Lkx$a;->b()Llq;

    move-result-object v0

    invoke-virtual {p1}, Lkx$a;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lkx;->a(Llq;J)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lkx$c;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lkx;->y()V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lkx$d;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lkx;->z()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Llq;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkx;->i:Lzg0;

    invoke-virtual {p1}, Llq;->c()J

    move-result-wide v1

    new-instance v3, Lox;

    invoke-direct {v3, p2, p3}, Lox;-><init>(J)V

    invoke-virtual {v3}, Lt90;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lzg0;->a(J[B)V

    .line 2
    iget-object v0, p0, Lkx;->k:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Llq;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lkx;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkx;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    iget-object v0, p0, Lkx;->i:Lzg0;

    invoke-virtual {p1}, Llq;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzg0;->a(J)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-static {p1}, Lox;->a([B)Lox;

    move-result-object p1

    invoke-virtual {p1}, Lox;->getSortDate()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Llq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx;->l:Llq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkx;->l:Llq;

    :cond_0
    return-void
.end method

.method public e(Llq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx;->l:Llq;

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lit;->m()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->l()Lo;

    move-result-object v0

    sget-object v1, Lo;->b:Lo;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lit;->m()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->l()Lo;

    move-result-object v0

    sget-object v1, Lo;->c:Lo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lkx;->q:Z

    .line 5
    new-instance v0, Lzg0;

    const-string v1, "notifications"

    invoke-static {v1}, Lp60;->b(Ljava/lang/String;)Log0;

    move-result-object v1

    invoke-direct {v0, v1}, Lzg0;-><init>(Log0;)V

    iput-object v0, p0, Lkx;->i:Lzg0;

    .line 8
    new-instance v0, Lnx;

    invoke-direct {v0}, Lnx;-><init>()V

    iput-object v0, p0, Lkx;->j:Lnx;

    .line 9
    iget-object v0, p0, Lkx;->i:Lzg0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lzg0;->a(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    :try_start_0
    invoke-static {v0}, Lnx;->a([B)Lnx;

    move-result-object v0

    iput-object v0, p0, Lkx;->j:Lnx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    const-string v0, "app_visible_changed"

    .line 18
    invoke-virtual {p0, v0}, Lit;->b(Ljava/lang/String;)V

    const-string v0, "peer_chat_opened"

    .line 19
    invoke-virtual {p0, v0}, Lit;->b(Ljava/lang/String;)V

    const-string v0, "peer_chat_closed"

    .line 20
    invoke-virtual {p0, v0}, Lit;->b(Ljava/lang/String;)V

    const-string v0, "call_visible_changed"

    .line 21
    invoke-virtual {p0, v0}, Lit;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkx;->j:Lnx;

    invoke-virtual {v0}, Lnx;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit;->m()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->j()Ld20;

    move-result-object v0

    invoke-interface {v0}, Ld20;->a()V

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->n()Laz;

    move-result-object v0

    invoke-virtual {v0}, Laz;->o()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkx;->m:Z

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkx;->m:Z

    .line 4
    iget-boolean v0, p0, Lkx;->n:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lkx;->u()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkx;->o:Z

    return-void
.end method

.method public z()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkx;->o:Z

    .line 4
    iget-object v0, p0, Lkx;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 6
    iget-boolean v0, p0, Lkx;->m:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkx;->n:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lkx;->l:Llq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkx;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lkx;->q:Z

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lkx;->A()V

    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lkx;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lkx;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq;

    .line 29
    iget-object v2, p0, Lkx;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkx;->a(Llq;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Lkx;->A()V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lkx;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq;

    .line 41
    iget-object v2, p0, Lkx;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkx;->a(Llq;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {p0}, Lkx;->C()V

    .line 49
    :cond_5
    :goto_0
    iget-object v0, p0, Lkx;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_6
    return-void
.end method
