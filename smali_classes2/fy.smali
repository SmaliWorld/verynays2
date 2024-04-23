.class public Lfy;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy$g;,
        Lfy$f;,
        Lfy$e;
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpy;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:[B

.field public p:Ly60;

.field public q:Lhy;

.field public r:Lcg0;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfy;->i:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfy;->j:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfy;->k:Z

    return-void
.end method

.method public static synthetic a(Lfy;)I
    .locals 0

    .line 1
    iget p0, p0, Lfy;->l:I

    return p0
.end method

.method public static synthetic a(Lfy;I)I
    .locals 0

    .line 2
    iput p1, p0, Lfy;->l:I

    return p1
.end method

.method public static a(Ljt;)La70;
    .locals 1

    .line 6
    new-instance v0, Lfy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lfy$$ExternalSyntheticLambda0;-><init>(Ljt;)V

    return-object v0
.end method

.method public static synthetic a(Lfy;I[B)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lfy;->b(I[B)V

    return-void
.end method

.method public static synthetic a(Lfy;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lfy;->j:Z

    return p1
.end method

.method public static synthetic a(Lfy;[B)[B
    .locals 0

    .line 3
    iput-object p1, p0, Lfy;->m:[B

    return-object p1
.end method

.method public static synthetic b(Lfy;)I
    .locals 0

    .line 1
    iget p0, p0, Lfy;->n:I

    return p0
.end method

.method public static synthetic b(Ljt;)Lx60;
    .locals 1

    .line 3
    new-instance v0, Lfy;

    invoke-direct {v0, p0}, Lfy;-><init>(Ljt;)V

    return-object v0
.end method

.method public static synthetic b(Lfy;I[B)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfy;->c(I[B)V

    return-void
.end method

.method public static synthetic c(Lfy;)Lhy;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy;->q:Lhy;

    return-object p0
.end method

.method public static synthetic c(Lfy;I[B)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfy;->a(I[B)V

    return-void
.end method

.method public static synthetic d(Lfy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfy;->w()V

    return-void
.end method

.method public static synthetic e(Lfy;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfy;->m:[B

    return-object p0
.end method

.method public static synthetic f(Lfy;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfy;->o:[B

    return-object p0
.end method

.method public static synthetic g(Lfy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfy;->v()V

    return-void
.end method

.method public static synthetic h(Lfy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfy;->j:Z

    return p0
.end method

.method public static synthetic i(Lfy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfy;->B()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfy;->k:Z

    .line 2
    iget-object v0, p0, Lfy;->p:Ly60;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ly60;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfy;->p:Ly60;

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy;->r:Lcg0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcg0;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfy;->r:Lcg0;

    const-string v0, "Updates"

    const-string v1, "Released Wake Lock"

    .line 4
    invoke-static {v0, v1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(I[B)V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lfy;->j:Z

    .line 66
    iput p1, p0, Lfy;->l:I

    .line 67
    iput-object p2, p0, Lfy;->m:[B

    .line 68
    invoke-virtual {p0}, Lx60;->l()V

    .line 69
    invoke-virtual {p0}, Lfy;->A()V

    return-void
.end method

.method public final a(I[BI[BLjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BI[B",
            "Ljava/util/List<",
            "Lu6;",
            ">;",
            "Ljava/util/List<",
            "Ls2;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget v0, p0, Lfy;->l:I

    const-string v1, "}"

    const-string v2, "Updates"

    if-gt p1, v0, :cond_0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignored SeqUpdate {seq:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentSeq: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lfy;->l:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SeqUpdate {seq:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lfy;->j:Z

    if-nez v0, :cond_1

    const-string p1, "Stashing update"

    .line 18
    invoke-static {v2, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 23
    :cond_1
    iget v0, p0, Lfy;->l:I

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_4

    .line 24
    invoke-virtual {p0}, Lx60;->j()V

    .line 26
    iget p2, p0, Lfy;->l:I

    sub-int/2addr p1, p2

    const/16 p2, 0xa

    if-le p1, p2, :cond_2

    const-string p1, "Out of sequence: Too big hole. Force invalidate immediately"

    .line 27
    invoke-static {v2, p1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lfy;->u()V

    .line 31
    :cond_2
    iget-boolean p1, p0, Lfy;->k:Z

    if-eqz p1, :cond_3

    const-string p1, "Out of sequence: timer already started"

    .line 32
    invoke-static {v2, p1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "Out of sequence: starting timer for invalidation"

    .line 34
    invoke-static {v2, p1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lfy;->y()V

    :goto_0
    return-void

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling update #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lfy;->z()V

    .line 43
    iget-object v0, p0, Lfy;->q:Lhy;

    invoke-virtual {v0, p3, p4, p5, p6}, Lhy;->a(I[BLjava/util/List;Ljava/util/List;)Ldg0;

    move-result-object p3

    new-instance p4, Lfy$b;

    invoke-direct {p4, p0, p1, p2}, Lfy$b;-><init>(Lfy;I[B)V

    invoke-virtual {p3, p4}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p3

    new-instance p4, Lfy$a;

    invoke-direct {p4, p0}, Lfy$a;-><init>(Lfy;)V

    .line 49
    invoke-virtual {p3, p4}, Ldg0;->a(Ltd0;)Ldg0;

    .line 59
    iput p1, p0, Lfy;->l:I

    .line 60
    iput-object p2, p0, Lfy;->m:[B

    .line 62
    invoke-virtual {p0}, Lx60;->l()V

    .line 64
    invoke-virtual {p0}, Lfy;->A()V

    return-void
.end method

.method public final a(Lpy;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p1}, Lpy;->b()I

    move-result v0

    iget v1, p0, Lfy;->n:I

    if-gt v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lpy;->a()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfy;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(I[B)V
    .locals 4

    .line 4
    iget v0, p0, Lfy;->n:I

    if-le p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lfy;->c(I[B)V

    .line 6
    iget p2, p0, Lfy;->l:I

    const-string v0, "Updates"

    const-string v1, "}"

    const-string v2, ", finishedSeq: "

    if-ne p2, p1, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "All updates applied {seq:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lfy;->n:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lfy;->B()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Updates applied {seq:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lfy;->n:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lfy;->t()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 12

    .line 13
    instance-of v0, p1, Lfy$f;

    if-nez v0, :cond_9

    instance-of v0, p1, Lh7;

    if-nez v0, :cond_9

    instance-of v0, p1, Lfy$e;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    instance-of v0, p1, Lg7;

    if-nez v0, :cond_6

    instance-of v1, p1, Lf7;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lpy;

    if-eqz v0, :cond_3

    .line 48
    iget-boolean v0, p0, Lfy;->j:Z

    if-nez v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 52
    :cond_2
    check-cast p1, Lpy;

    invoke-virtual {p0, p1}, Lfy;->a(Lpy;)V

    goto/16 :goto_3

    .line 53
    :cond_3
    instance-of v0, p1, Lfy$g;

    if-eqz v0, :cond_5

    .line 54
    iget-boolean v0, p0, Lfy;->j:Z

    if-nez v0, :cond_4

    .line 55
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    .line 58
    :cond_4
    check-cast p1, Lfy$g;

    invoke-static {p1}, Lfy$g;->a(Lfy$g;)I

    move-result p1

    invoke-virtual {p0, p1}, Lfy;->g(I)V

    goto :goto_3

    .line 60
    :cond_5
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 61
    :cond_6
    :goto_0
    iget-boolean v1, p0, Lfy;->j:Z

    if-nez v1, :cond_7

    .line 62
    invoke-virtual {p0}, Lx60;->j()V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    .line 73
    check-cast p1, Lg7;

    invoke-virtual {p1}, Lg7;->b()I

    move-result v0

    .line 74
    invoke-virtual {p1}, Lg7;->c()[B

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lg7;->e()I

    move-result v2

    .line 76
    invoke-virtual {p1}, Lg7;->d()[B

    move-result-object p1

    const/4 v3, 0x0

    move-object v9, p1

    move v6, v0

    move-object v7, v1

    move v8, v2

    move-object v10, v3

    move-object v11, v10

    goto :goto_1

    .line 78
    :cond_8
    check-cast p1, Lf7;

    invoke-virtual {p1}, Lf7;->c()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Lf7;->d()[B

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lf7;->f()I

    move-result v2

    .line 81
    invoke-virtual {p1}, Lf7;->e()[B

    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lf7;->g()Ljava/util/List;

    move-result-object v4

    .line 83
    invoke-virtual {p1}, Lf7;->b()Ljava/util/List;

    move-result-object p1

    move-object v11, p1

    move v6, v0

    move-object v7, v1

    move v8, v2

    move-object v9, v3

    move-object v10, v4

    :goto_1
    move-object v5, p0

    .line 86
    invoke-virtual/range {v5 .. v11}, Lfy;->a(I[BI[BLjava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 87
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lfy;->j:Z

    if-nez p1, :cond_a

    return-void

    .line 90
    :cond_a
    invoke-virtual {p0}, Lfy;->v()V

    :goto_3
    return-void
.end method

.method public final c(I[B)V
    .locals 2

    .line 3
    iput p1, p0, Lfy;->n:I

    .line 4
    iput-object p2, p0, Lfy;->o:[B

    .line 5
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "updates_seq"

    invoke-interface {v0, v1, p1}, Lyg0;->c(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object p1

    const-string v0, "updates_state"

    invoke-interface {p1, v0, p2}, Lyg0;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "updates_seq"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfy;->l:I

    .line 3
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "updates_state"

    invoke-interface {v0, v1}, Lyg0;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lfy;->m:[B

    .line 4
    iget v1, p0, Lfy;->l:I

    iput v1, p0, Lfy;->n:I

    .line 5
    iput-object v0, p0, Lfy;->o:[B

    .line 7
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->c()Ljy;

    move-result-object v0

    invoke-virtual {v0}, Ljy;->n()Lhy;

    move-result-object v0

    iput-object v0, p0, Lfy;->q:Lhy;

    .line 11
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lfy$f;

    invoke-direct {v1}, Lfy$f;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 12
    iget v0, p0, Lfy;->l:I

    const-string v1, "Updates"

    if-gt p1, v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignored PushSeq {seq:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " internal seq:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lfy;->l:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "External Out of sequence: starting timer for invalidation"

    .line 15
    invoke-static {v1, p1}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lfy;->y()V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfy;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfy;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lpy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lpy;->b()I

    move-result v4

    iget v5, p0, Lfy;->n:I

    if-gt v4, v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lpy;->a()Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v4, p0, Lfy;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy;->p:Ly60;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ly60;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfy;->p:Ly60;

    .line 5
    :cond_0
    new-instance v0, Lfy$e;

    invoke-direct {v0}, Lfy$e;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object v0

    iput-object v0, p0, Lfy;->p:Ly60;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfy;->k:Z

    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfy;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfy;->j:Z

    .line 6
    invoke-virtual {p0}, Lfy;->z()V

    .line 8
    iget v0, p0, Lfy;->l:I

    const-string v1, "Updates"

    if-gez v0, :cond_1

    const-string v0, "Loading fresh state..."

    .line 9
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v1, Ls6;->c:Ls6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lnb;

    invoke-direct {v1, v0}, Lnb;-><init>(Ljava/util/List;)V

    new-instance v0, Lfy$c;

    invoke-direct {v0, p0}, Lfy$c;-><init>(Lfy;)V

    invoke-virtual {p0, v1, v0}, Lit;->a(Lx10;Lxz;)J

    goto :goto_0

    :cond_1
    const-string v0, "Loading difference..."

    .line 40
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lfy;->x()V

    .line 42
    invoke-static {}, Ln60;->f()J

    move-result-wide v0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    sget-object v3, Ls6;->c:Ls6;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v3, Lqa;

    iget v4, p0, Lfy;->l:I

    iget-object v5, p0, Lfy;->m:[B

    invoke-direct {v3, v4, v5, v2}, Lqa;-><init>(I[BLjava/util/List;)V

    new-instance v2, Lfy$d;

    invoke-direct {v2, p0, v0, v1}, Lfy$d;-><init>(Lfy;J)V

    invoke-virtual {p0, v3, v2}, Lit;->a(Lx10;Lxz;)J

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->u()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->n()Lu20;

    move-result-object v0

    invoke-virtual {v0}, Lu20;->l()Lz40;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->u()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->n()Lu20;

    move-result-object v0

    invoke-virtual {v0}, Lu20;->l()Lz40;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfy;->k:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfy;->p:Ly60;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ly60;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfy;->p:Ly60;

    .line 6
    :cond_0
    new-instance v0, Lfy$e;

    invoke-direct {v0}, Lfy$e;-><init>()V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object v0

    iput-object v0, p0, Lfy;->p:Ly60;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfy;->k:Z

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
