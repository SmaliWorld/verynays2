.class public Lcu;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu$i;,
        Lcu$d;,
        Lcu$f;,
        Lcu$c;,
        Lcu$e;,
        Lcu$g;,
        Lcu$h;,
        Lcu$j;,
        Lcu$b;
    }
.end annotation


# static fields
.field public static v:I


# instance fields
.field public final i:Ldu;

.field public final j:Llu;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lku;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lud0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud0<",
            "Lmh0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public static synthetic $r8$lambda$Zo3H3ql9fg5Fwwrye8Nxn7IqdYE(Lcu;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcu;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yLvZRc6V_9q8WVcH36ITMeSaFZE(Lcu;ZZZIILmh0;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcu;->a(ZZZIILmh0;)V

    return-void
.end method

.method public constructor <init>(Ldu;Llu;Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lit;-><init>(Ljt;)V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcu;->l:Ljava/util/HashMap;

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcu;->r:Z

    .line 13
    iput-boolean p3, p0, Lcu;->s:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcu;->t:Z

    .line 15
    iput-boolean p3, p0, Lcu;->u:Z

    .line 19
    iput-object p1, p0, Lcu;->i:Ldu;

    .line 20
    iput-object p2, p0, Lcu;->j:Llu;

    .line 21
    iput-boolean v0, p0, Lcu;->p:Z

    .line 22
    iput-boolean p3, p0, Lcu;->q:Z

    return-void
.end method

.method public static synthetic a(Lcu;)Ldu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu;->i:Ldu;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "PeerCallActor"

    const-string v0, "Unable to load stream"

    .line 144
    invoke-static {p1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p1

    sget-object v0, Lb80;->a:Lb80;

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(ZZZIILmh0;)V
    .locals 3

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcu;->s:Z

    .line 98
    iget-boolean v1, p0, Lcu;->n:Z

    iget-boolean v2, p0, Lcu;->p:Z

    if-ne v1, v2, :cond_9

    iget-boolean v1, p0, Lcu;->o:Z

    iget-boolean v2, p0, Lcu;->q:Z

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    .line 106
    :cond_0
    new-instance p1, Lcu$i;

    invoke-direct {p1, p6}, Lcu$i;-><init>(Lmh0;)V

    .line 107
    iget-object p2, p0, Lcu;->m:Lud0;

    .line 108
    iput-object p1, p0, Lcu;->m:Lud0;

    if-eqz p2, :cond_3

    .line 112
    iget-boolean p3, p0, Lcu;->t:Z

    if-eqz p3, :cond_1

    .line 113
    invoke-virtual {p2}, Lud0;->b()Lrd0;

    move-result-object p3

    check-cast p3, Lmh0;

    invoke-interface {p3}, Lmh0;->a()[Lnh0;

    move-result-object p3

    array-length p4, p3

    move p5, v0

    :goto_0
    if-ge p5, p4, :cond_1

    aget-object v1, p3, p5

    .line 114
    iget-object v2, p0, Lcu;->i:Ldu;

    invoke-interface {v2, v1}, Ldu;->b(Lnh0;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iget-boolean p3, p0, Lcu;->u:Z

    if-eqz p3, :cond_2

    .line 118
    invoke-virtual {p2}, Lud0;->b()Lrd0;

    move-result-object p3

    check-cast p3, Lmh0;

    invoke-interface {p3}, Lmh0;->b()[Lnh0;

    move-result-object p3

    array-length p4, p3

    move p5, v0

    :goto_1
    if-ge p5, p4, :cond_2

    aget-object v1, p3, p5

    .line 119
    iget-object v2, p0, Lcu;->i:Ldu;

    invoke-interface {v2, v1}, Ldu;->b(Lnh0;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p2}, Lud0;->c()V

    .line 126
    :cond_3
    invoke-interface {p6}, Lmh0;->a()[Lnh0;

    move-result-object p2

    array-length p3, p2

    move p4, v0

    :goto_2
    if-ge p4, p3, :cond_5

    aget-object p5, p2, p4

    .line 127
    iget-boolean v1, p0, Lcu;->t:Z

    invoke-interface {p5, v1}, Lnh0;->a(Z)V

    .line 128
    iget-boolean v1, p0, Lcu;->t:Z

    if-eqz v1, :cond_4

    .line 129
    iget-object v1, p0, Lcu;->i:Ldu;

    invoke-interface {v1, p5}, Ldu;->a(Lnh0;)V

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {p6}, Lmh0;->b()[Lnh0;

    move-result-object p2

    array-length p3, p2

    :goto_3
    if-ge v0, p3, :cond_7

    aget-object p4, p2, v0

    .line 133
    iget-boolean p5, p0, Lcu;->u:Z

    invoke-interface {p4, p5}, Lnh0;->a(Z)V

    .line 134
    iget-boolean p5, p0, Lcu;->u:Z

    if-eqz p5, :cond_6

    .line 135
    iget-object p5, p0, Lcu;->i:Ldu;

    invoke-interface {p5, p4}, Ldu;->a(Lnh0;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 140
    :cond_7
    iget-object p2, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lku;

    .line 141
    invoke-virtual {p3, p1}, Lku;->a(Lud0;)Ldg0;

    goto :goto_4

    :cond_8
    return-void

    .line 142
    :cond_9
    :goto_5
    invoke-interface {p6}, Lmh0;->close()V

    .line 143
    invoke-virtual/range {p0 .. p5}, Lcu;->a(ZZZII)V

    return-void
.end method

.method public static synthetic x()I
    .locals 2

    .line 1
    sget v0, Lcu;->v:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcu;->v:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcu;->a(ZZZII)V

    .line 23
    iget-object p1, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 24
    iget-object v0, p0, Lcu;->i:Ldu;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lcu;->t:Z

    iget-boolean v3, p0, Lcu;->u:Z

    invoke-interface {v0, v1, v2, p2, v3}, Ldu;->a(JZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw2;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcu;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 147
    iput-object p1, p0, Lcu;->k:Ljava/util/List;

    .line 148
    iget-object v0, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku;

    .line 149
    invoke-virtual {v1, p1}, Lku;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcu;->t:Z

    if-eq v0, p1, :cond_3

    .line 3
    iput-boolean p1, p0, Lcu;->t:Z

    .line 4
    iget-boolean v0, p0, Lcu;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcu;->p:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcu;->m:Lud0;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lud0;->b()Lrd0;

    move-result-object v0

    check-cast v0, Lmh0;

    invoke-interface {v0}, Lmh0;->a()[Lnh0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1}, Lnh0;->a(Z)V

    if-eqz p1, :cond_1

    .line 11
    iget-object v4, p0, Lcu;->i:Ldu;

    invoke-interface {v4, v3}, Ldu;->a(Lnh0;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v4, p0, Lcu;->i:Ldu;

    invoke-interface {v4, v3}, Ldu;->b(Lnh0;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 17
    invoke-virtual/range {v3 .. v8}, Lcu;->a(ZZZII)V

    .line 19
    iget-object v0, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 20
    iget-object v2, p0, Lcu;->i:Ldu;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lcu;->u:Z

    invoke-interface {v2, v3, v4, p1, v1}, Ldu;->a(JZZ)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(ZZZII)V
    .locals 9

    .line 25
    iget-boolean v0, p0, Lcu;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcu;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcu;->m:Lud0;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcu;->n:Z

    iget-boolean v1, p0, Lcu;->p:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcu;->o:Z

    iget-boolean v1, p0, Lcu;->q:Z

    if-eq v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcu;->s:Z

    .line 31
    iget-boolean v0, p0, Lcu;->p:Z

    iput-boolean v0, p0, Lcu;->n:Z

    .line 32
    iget-boolean v1, p0, Lcu;->q:Z

    iput-boolean v1, p0, Lcu;->o:Z

    if-eqz p1, :cond_1

    .line 36
    iget-boolean v0, p0, Lcu;->t:Z

    iget-boolean v1, p0, Lcu;->u:Z

    invoke-static {v0, v1}, Lu60;->a(ZZ)Ldg0;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "SCREENCAST"

    const-string v1, "requestStreamIfNeeded getScreenCastUserMedia started"

    .line 39
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcu;->p:Z

    iget-boolean v1, p0, Lcu;->q:Z

    invoke-static {v0, v1, p4, p5}, Lu60;->a(ZZII)Ldg0;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0, v1}, Lu60;->b(ZZ)Ldg0;

    move-result-object v0

    .line 45
    :goto_0
    new-instance v8, Lcu$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcu$$ExternalSyntheticLambda0;-><init>(Lcu;ZZZII)V

    invoke-virtual {v0, v8}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance p2, Lcu$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcu$$ExternalSyntheticLambda1;-><init>(Lcu;)V

    .line 94
    invoke-virtual {p1, p2}, Ldg0;->a(Ltd0;)Ldg0;

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 8

    .line 20
    instance-of v0, p1, Lwu;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lwu;

    .line 22
    invoke-virtual {p1}, Lwu;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcu;->f(J)Lku;

    move-result-object p1

    invoke-virtual {p1}, Lku;->b()V

    goto/16 :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lru;

    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lru;

    .line 25
    invoke-virtual {p1}, Lru;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcu;->e(J)V

    goto/16 :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lvu;

    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Lvu;

    .line 28
    invoke-virtual {p1}, Lvu;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcu;->f(J)Lku;

    move-result-object v0

    invoke-virtual {p1}, Lvu;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lvu;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lku;->b(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_2
    instance-of v0, p1, Lou;

    if-eqz v0, :cond_3

    .line 30
    check-cast p1, Lou;

    .line 31
    invoke-virtual {p1}, Lou;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcu;->f(J)Lku;

    move-result-object v0

    invoke-virtual {p1}, Lou;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lou;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lku;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_3
    instance-of v0, p1, Lpu;

    if-eqz v0, :cond_4

    .line 33
    check-cast p1, Lpu;

    .line 34
    invoke-virtual {p1}, Lpu;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcu;->f(J)Lku;

    move-result-object v2

    invoke-virtual {p1}, Lpu;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lpu;->c()I

    move-result v5

    .line 35
    invoke-virtual {p1}, Lpu;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lpu;->d()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual/range {v2 .. v7}, Lku;->a(JILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_4
    instance-of v0, p1, Luu;

    if-eqz v0, :cond_5

    .line 39
    check-cast p1, Luu;

    .line 40
    invoke-virtual {p1}, Luu;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcu;->f(J)Lku;

    move-result-object v0

    invoke-virtual {p1}, Luu;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lku;->b(J)V

    goto/16 :goto_0

    .line 41
    :cond_5
    instance-of v0, p1, Lnu;

    if-eqz v0, :cond_6

    .line 42
    check-cast p1, Lnu;

    .line 43
    invoke-virtual {p1}, Lnu;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcu;->f(J)Lku;

    move-result-object v0

    invoke-virtual {p1}, Lnu;->b()Llu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lku;->a(Llu;)V

    goto/16 :goto_0

    .line 44
    :cond_6
    instance-of v0, p1, Lqu;

    if-eqz v0, :cond_7

    .line 45
    check-cast p1, Lqu;

    .line 46
    invoke-virtual {p1}, Lqu;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcu;->f(J)Lku;

    move-result-object v0

    invoke-virtual {p1}, Lqu;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lku;->a(J)V

    goto/16 :goto_0

    .line 47
    :cond_7
    instance-of v0, p1, Ltu;

    if-eqz v0, :cond_8

    .line 48
    check-cast p1, Ltu;

    .line 49
    invoke-virtual {p1}, Ltu;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcu;->f(J)Lku;

    move-result-object v0

    invoke-virtual {p1}, Ltu;->b()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Ltu;->c()Z

    move-result p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lku;->a(ZZ)V

    goto :goto_0

    .line 53
    :cond_8
    instance-of v0, p1, Lsu;

    if-eqz v0, :cond_9

    .line 54
    check-cast p1, Lsu;

    .line 55
    invoke-virtual {p1}, Lsu;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcu;->a(Ljava/util/List;)V

    goto :goto_0

    .line 56
    :cond_9
    instance-of v0, p1, Lcu$b;

    if-eqz v0, :cond_a

    .line 57
    check-cast p1, Lcu$b;

    .line 58
    invoke-virtual {p1}, Lcu$b;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcu;->a(Z)V

    goto :goto_0

    .line 59
    :cond_a
    instance-of v0, p1, Lcu$j;

    if-eqz v0, :cond_b

    .line 60
    check-cast p1, Lcu$j;

    .line 61
    invoke-virtual {p1}, Lcu$j;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcu;->b(Z)V

    goto :goto_0

    .line 62
    :cond_b
    instance-of v0, p1, Lcu$e;

    if-eqz v0, :cond_c

    .line 63
    invoke-virtual {p0}, Lcu;->u()V

    goto :goto_0

    .line 64
    :cond_c
    instance-of v0, p1, Lcu$c;

    if-eqz v0, :cond_d

    .line 65
    invoke-virtual {p0}, Lcu;->t()V

    goto :goto_0

    .line 66
    :cond_d
    instance-of v0, p1, Lcu$f;

    if-eqz v0, :cond_e

    .line 67
    check-cast p1, Lcu$f;

    .line 68
    invoke-virtual {p1}, Lcu$f;->b()I

    move-result v0

    invoke-virtual {p1}, Lcu$f;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcu;->a(II)V

    goto :goto_0

    .line 69
    :cond_e
    instance-of v0, p1, Lcu$h;

    if-eqz v0, :cond_f

    .line 70
    invoke-virtual {p0}, Lcu;->w()V

    goto :goto_0

    .line 71
    :cond_f
    instance-of v0, p1, Lcu$g;

    if-eqz v0, :cond_10

    .line 72
    invoke-virtual {p0}, Lcu;->v()V

    goto :goto_0

    .line 74
    :cond_10
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcu;->u:Z

    if-eq v0, p1, :cond_3

    .line 2
    iput-boolean p1, p0, Lcu;->u:Z

    .line 3
    iget-boolean v0, p0, Lcu;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcu;->q:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcu;->m:Lud0;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lud0;->b()Lrd0;

    move-result-object v0

    check-cast v0, Lmh0;

    invoke-interface {v0}, Lmh0;->b()[Lnh0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    invoke-interface {v3, p1}, Lnh0;->a(Z)V

    if-eqz p1, :cond_1

    .line 10
    iget-object v4, p0, Lcu;->i:Ldu;

    invoke-interface {v4, v3}, Ldu;->a(Lnh0;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, p0, Lcu;->i:Ldu;

    invoke-interface {v4, v3}, Ldu;->b(Lnh0;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcu;->a(ZZZII)V

    .line 18
    iget-object v0, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 19
    iget-object v2, p0, Lcu;->i:Ldu;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lcu;->t:Z

    invoke-interface {v2, v3, v4, v1, p1}, Ldu;->a(JZZ)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public d(J)Lku;
    .locals 8

    .line 1
    new-instance v7, Lku;

    new-instance v3, Lcu$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcu$d;-><init>(Lcu;Lcu$a;)V

    iget-object v4, p0, Lcu;->j:Llu;

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v5

    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v6

    move-object v0, v7

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lku;-><init>(JLju;Llu;Lc70;Ljt;)V

    .line 3
    iget-object v0, p0, Lcu;->m:Lud0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v7, v0}, Lku;->a(Lud0;)Ldg0;

    .line 7
    :cond_0
    iget-object v0, p0, Lcu;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v7, v0}, Lku;->a(Ljava/util/List;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcu;->i:Ldu;

    iget-boolean v1, p0, Lcu;->t:Z

    iget-boolean v2, p0, Lcu;->u:Z

    invoke-interface {v0, p1, p2, v1, v2}, Ldu;->a(JZZ)V

    .line 14
    iget-object v0, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb70;->a()V

    :cond_0
    return-void
.end method

.method public f(J)Lku;
    .locals 2

    .line 1
    iget-object v0, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcu;->d(J)Lku;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku;

    return-object p1
.end method

.method public f()V
    .locals 6

    .line 5
    invoke-super {p0}, Lx60;->f()V

    .line 7
    iget-object v0, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku;

    .line 8
    invoke-virtual {v1}, Lb70;->a()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-object v0, p0, Lcu;->m:Lud0;

    if-eqz v0, :cond_3

    .line 13
    iget-boolean v1, p0, Lcu;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lud0;->b()Lrd0;

    move-result-object v0

    check-cast v0, Lmh0;

    invoke-interface {v0}, Lmh0;->a()[Lnh0;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 15
    iget-object v5, p0, Lcu;->i:Ldu;

    invoke-interface {v5, v4}, Ldu;->b(Lnh0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcu;->u:Z

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcu;->m:Lud0;

    invoke-virtual {v0}, Lud0;->b()Lrd0;

    move-result-object v0

    check-cast v0, Lmh0;

    invoke-interface {v0}, Lmh0;->b()[Lnh0;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 20
    iget-object v4, p0, Lcu;->i:Ldu;

    invoke-interface {v4, v3}, Ldu;->b(Lnh0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_2
    iget-object v0, p0, Lcu;->m:Lud0;

    invoke-virtual {v0}, Lud0;->c()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcu;->m:Lud0;

    :cond_3
    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcu;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcu;->m:Lud0;

    if-eqz v0, :cond_0

    invoke-static {}, Lu60;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcu;->a(ZZZII)V

    .line 4
    iget-object v0, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    iget-object v2, p0, Lcu;->i:Ldu;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lcu;->t:Z

    iget-boolean v5, p0, Lcu;->u:Z

    invoke-interface {v2, v3, v4, v1, v5}, Ldu;->a(JZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcu;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcu;->r:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcu;->a(ZZZII)V

    return-void
.end method

.method public v()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    iget-object v2, p0, Lcu;->i:Ldu;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lcu;->t:Z

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v1, v5}, Ldu;->a(JZZ)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, p0

    .line 5
    invoke-virtual/range {v6 .. v11}, Lcu;->a(ZZZII)V

    return-void
.end method

.method public w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcu;->m:Lud0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lud0;->b()Lrd0;

    move-result-object v0

    check-cast v0, Lmh0;

    invoke-interface {v0}, Lmh0;->b()[Lnh0;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4, v1}, Lnh0;->a(Z)V

    .line 4
    iget-object v5, p0, Lcu;->i:Ldu;

    invoke-interface {v5, v4}, Ldu;->b(Lnh0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcu;->a(ZZZII)V

    .line 9
    iget-object v0, p0, Lcu;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 10
    iget-object v3, p0, Lcu;->i:Ldu;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lcu;->t:Z

    invoke-interface {v3, v4, v5, v2, v1}, Ldu;->a(JZZ)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lu60;->c()Z

    return-void
.end method
