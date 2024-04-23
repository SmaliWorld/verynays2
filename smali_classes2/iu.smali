.class public Liu;
.super Lit;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu$a;,
        Liu$b;
    }
.end annotation


# instance fields
.field public final i:J

.field public final j:Lju;

.field public final k:Llu;

.field public l:Llu;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lud0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud0<",
            "Lmh0;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liu$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Lhu;

.field public t:Lmh0;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lmu;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(JLlu;Lju;Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Lit;-><init>(Ljt;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Liu;->o:J

    .line 6
    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Liu;->p:Ljava/util/HashSet;

    .line 10
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Liu;->q:Ljava/util/ArrayList;

    const/4 p5, 0x0

    .line 16
    iput p5, p0, Liu;->r:I

    .line 27
    iput-boolean p5, p0, Liu;->u:Z

    .line 31
    iput-boolean p5, p0, Liu;->v:Z

    .line 35
    iput-boolean p5, p0, Liu;->w:Z

    .line 39
    sget-object p5, Lmu;->a:Lmu;

    iput-object p5, p0, Liu;->x:Lmu;

    const/4 p5, 0x1

    .line 43
    iput-boolean p5, p0, Liu;->y:Z

    .line 47
    iput-boolean p5, p0, Liu;->z:Z

    .line 55
    iput-wide p1, p0, Liu;->i:J

    .line 56
    iput-object p3, p0, Liu;->k:Llu;

    .line 57
    iput-object p4, p0, Liu;->j:Lju;

    return-void
.end method


# virtual methods
.method public a(Lud0;)Ldg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud0<",
            "Lmh0;",
            ">;)",
            "Ldg0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Liu;->n:Lud0;

    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Liu;->n:Lud0;

    .line 14
    invoke-virtual {p0}, Liu;->v()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lud0;->c()V

    .line 17
    iput-object p1, p0, Liu;->n:Lud0;

    .line 18
    iget-object v0, p0, Liu;->s:Lhu;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Lhu;->a(Lud0;)Ldg0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ldg0;->b(Ljava/lang/Object;)Ldg0;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 3

    .line 26
    iget-object v0, p0, Liu;->j:Lju;

    iget-wide v1, p0, Liu;->i:J

    invoke-interface {v0, v1, v2, p1, p2}, Lju;->b(JJ)V

    return-void
.end method

.method public a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 25
    iget-object v0, p0, Liu;->j:Lju;

    iget-wide v1, p0, Liu;->i:J

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lju;->a(JJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 6

    .line 24
    iget-object v0, p0, Liu;->j:Lju;

    iget-wide v1, p0, Liu;->i:J

    move-wide v3, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lju;->b(JJLjava/lang/String;)V

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

    const-string v0, "onMasterAdvertised"

    .line 1
    const-string v1, "PeerNodeActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liu;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "onMasterAdvertised this.iceServers == null"

    .line 3
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Liu;->m:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Liu;->v()V

    :cond_0
    return-void
.end method

.method public a(Llu;)V
    .locals 2

    const-string v0, "onAdvertised"

    .line 6
    const-string v1, "PeerNodeActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Liu;->l:Llu;

    if-nez v0, :cond_0

    const-string v0, "onAdvertised this.theirSettings == null"

    .line 9
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Liu;->l:Llu;

    .line 11
    invoke-virtual {p0}, Liu;->v()V

    :cond_0
    return-void
.end method

.method public a(Lmh0;)V
    .locals 8

    .line 27
    iget-boolean v0, p0, Liu;->y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Liu;->z:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    iget-boolean v0, p0, Liu;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liu;->t:Lmh0;

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1}, Lmh0;->a()[Lnh0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 35
    iget-object v5, p0, Liu;->j:Lju;

    iget-wide v6, p0, Liu;->i:J

    invoke-interface {v5, v6, v7, v4}, Lju;->b(JLnh0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lmh0;->b()[Lnh0;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p1, v2

    .line 38
    iget-object v3, p0, Liu;->j:Lju;

    iget-wide v4, p0, Liu;->i:J

    invoke-interface {v3, v4, v5, v1}, Lju;->b(JLnh0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public a(ZZ)V
    .locals 8

    .line 39
    iget-boolean v0, p0, Liu;->y:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 40
    iput-boolean p1, p0, Liu;->y:Z

    .line 41
    iget-boolean v0, p0, Liu;->w:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Liu;->t:Lmh0;

    invoke-interface {v0}, Lmh0;->a()[Lnh0;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 43
    invoke-interface {v4, p1}, Lnh0;->a(Z)V

    if-eqz p1, :cond_0

    .line 45
    iget-object v5, p0, Liu;->j:Lju;

    iget-wide v6, p0, Liu;->i:J

    invoke-interface {v5, v6, v7, v4}, Lju;->a(JLnh0;)V

    goto :goto_1

    .line 47
    :cond_0
    iget-object v5, p0, Liu;->j:Lju;

    iget-wide v6, p0, Liu;->i:J

    invoke-interface {v5, v6, v7, v4}, Lju;->b(JLnh0;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p0, Liu;->z:Z

    if-eq p1, p2, :cond_3

    .line 53
    iput-boolean p2, p0, Liu;->z:Z

    .line 54
    iget-boolean p1, p0, Liu;->w:Z

    if-eqz p1, :cond_3

    .line 55
    iget-object p1, p0, Liu;->t:Lmh0;

    invoke-interface {p1}, Lmh0;->b()[Lnh0;

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 56
    invoke-interface {v2, p2}, Lnh0;->a(Z)V

    if-eqz p2, :cond_2

    .line 58
    iget-object v3, p0, Liu;->j:Lju;

    iget-wide v4, p0, Liu;->i:J

    invoke-interface {v3, v4, v5, v2}, Lju;->a(JLnh0;)V

    goto :goto_3

    .line 60
    :cond_2
    iget-object v3, p0, Liu;->j:Lju;

    iget-wide v4, p0, Liu;->i:J

    invoke-interface {v3, v4, v5, v2}, Lju;->b(JLnh0;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(JLjava/lang/Object;)Z
    .locals 7

    .line 61
    iget-wide v0, p0, Liu;->o:J

    cmp-long v2, v0, p1

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Liu;->p:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Liu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liu$a;

    .line 68
    invoke-virtual {v4}, Liu$a;->b()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    .line 69
    invoke-virtual {v4}, Liu$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 74
    new-instance v0, Liu$a;

    invoke-direct {v0, p0, p1, p2}, Liu$a;-><init>(Liu;J)V

    .line 75
    invoke-virtual {v0}, Liu$a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Liu;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return v1

    .line 77
    :cond_4
    :goto_1
    iput-wide p1, p0, Liu;->o:J

    return v3
.end method

.method public b(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Liu;->j:Lju;

    iget-wide v1, p0, Liu;->i:J

    invoke-interface {v0, v1, v2, p1, p2}, Lju;->a(JJ)V

    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liu;->j:Lju;

    iget-wide v1, p0, Liu;->i:J

    move-wide v3, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lju;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 44
    instance-of v0, p1, Lwu;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Liu;->u()V

    goto/16 :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lnu;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Lnu;

    .line 48
    invoke-virtual {p1}, Lnu;->b()Llu;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu;->a(Llu;)V

    goto/16 :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Liu$b;

    if-eqz v0, :cond_2

    .line 50
    check-cast p1, Liu$b;

    .line 51
    invoke-virtual {p1}, Liu$b;->a()Lud0;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu;->a(Lud0;)Ldg0;

    goto/16 :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Lsu;

    if-eqz v0, :cond_3

    .line 53
    check-cast p1, Lsu;

    .line 54
    invoke-virtual {p1}, Lsu;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, Luu;

    if-eqz v0, :cond_5

    .line 56
    move-object v0, p1

    check-cast v0, Luu;

    .line 57
    iget-object v1, p0, Liu;->s:Lhu;

    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v0}, Luu;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1}, Liu;->a(JLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 59
    iget-object p1, p0, Liu;->s:Lhu;

    invoke-virtual {v0}, Luu;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhu;->a(J)V

    goto/16 :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0}, Lx60;->j()V

    goto/16 :goto_0

    .line 64
    :cond_5
    instance-of v0, p1, Lvu;

    if-eqz v0, :cond_7

    .line 65
    move-object v0, p1

    check-cast v0, Lvu;

    .line 66
    iget-object v1, p0, Liu;->s:Lhu;

    if-eqz v1, :cond_6

    .line 67
    invoke-virtual {v0}, Lvu;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1}, Liu;->a(JLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 68
    iget-object p1, p0, Liu;->s:Lhu;

    invoke-virtual {v0}, Lvu;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lvu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lhu;->b(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :cond_6
    invoke-virtual {p0}, Lx60;->j()V

    goto/16 :goto_0

    .line 73
    :cond_7
    instance-of v0, p1, Lou;

    if-eqz v0, :cond_9

    .line 74
    move-object v0, p1

    check-cast v0, Lou;

    .line 75
    iget-object v1, p0, Liu;->s:Lhu;

    if-eqz v1, :cond_8

    .line 76
    invoke-virtual {v0}, Lou;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p1}, Liu;->a(JLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 77
    iget-object p1, p0, Liu;->s:Lhu;

    invoke-virtual {v0}, Lou;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lou;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lhu;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_8
    invoke-virtual {p0}, Lx60;->j()V

    goto :goto_0

    .line 82
    :cond_9
    instance-of v0, p1, Lpu;

    if-eqz v0, :cond_b

    .line 83
    check-cast p1, Lpu;

    .line 84
    iget-object v0, p0, Liu;->s:Lhu;

    if-eqz v0, :cond_a

    .line 85
    invoke-virtual {p1}, Lpu;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lpu;->c()I

    move-result v3

    invoke-virtual {p1}, Lpu;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lpu;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lhu;->a(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_a
    invoke-virtual {p0}, Lx60;->j()V

    goto :goto_0

    .line 89
    :cond_b
    instance-of v0, p1, Lqu;

    if-eqz v0, :cond_d

    .line 90
    check-cast p1, Lqu;

    .line 91
    iget-object v0, p0, Liu;->s:Lhu;

    if-eqz v0, :cond_c

    .line 92
    invoke-virtual {p1}, Lqu;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liu;->d(J)V

    goto :goto_0

    .line 94
    :cond_c
    invoke-virtual {p0}, Lx60;->j()V

    goto :goto_0

    .line 96
    :cond_d
    instance-of v0, p1, Ltu;

    if-eqz v0, :cond_e

    .line 97
    check-cast p1, Ltu;

    .line 98
    invoke-virtual {p1}, Ltu;->b()Z

    move-result v0

    invoke-virtual {p1}, Ltu;->c()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Liu;->a(ZZ)V

    goto :goto_0

    .line 100
    :cond_e
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public b(Lmh0;)V
    .locals 9

    .line 3
    iget-object v0, p0, Liu;->t:Lmh0;

    .line 4
    iput-object p1, p0, Liu;->t:Lmh0;

    .line 9
    iget-boolean v1, p0, Liu;->w:Z

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {p1}, Lmh0;->a()[Lnh0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 11
    iget-boolean v6, p0, Liu;->y:Z

    invoke-interface {v5, v6}, Lnh0;->a(Z)V

    .line 12
    iget-boolean v6, p0, Liu;->y:Z

    if-eqz v6, :cond_0

    .line 13
    iget-object v6, p0, Liu;->j:Lju;

    iget-wide v7, p0, Liu;->i:J

    invoke-interface {v6, v7, v8, v5}, Lju;->a(JLnh0;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Lmh0;->b()[Lnh0;

    move-result-object p1

    array-length v1, p1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    .line 17
    iget-boolean v5, p0, Liu;->z:Z

    invoke-interface {v4, v5}, Lnh0;->a(Z)V

    .line 18
    iget-boolean v5, p0, Liu;->z:Z

    if-eqz v5, :cond_2

    .line 19
    iget-object v5, p0, Liu;->j:Lju;

    iget-wide v6, p0, Liu;->i:J

    invoke-interface {v5, v6, v7, v4}, Lju;->a(JLnh0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0}, Lmh0;->b()[Lnh0;

    move-result-object p1

    array-length v1, p1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v4, p1, v2

    .line 25
    iget-object v5, p0, Liu;->j:Lju;

    iget-wide v6, p0, Liu;->i:J

    invoke-interface {v5, v6, v7, v4}, Lju;->b(JLnh0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_4
    invoke-interface {v0}, Lmh0;->a()[Lnh0;

    move-result-object p1

    array-length v0, p1

    :goto_3
    if-ge v3, v0, :cond_5

    aget-object v1, p1, v3

    .line 28
    iget-object v2, p0, Liu;->j:Lju;

    iget-wide v4, p0, Liu;->i:J

    invoke-interface {v2, v4, v5, v1}, Lju;->b(JLnh0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 33
    :cond_5
    iget-boolean p1, p0, Liu;->v:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Liu;->v:Z

    .line 35
    iget-boolean p1, p0, Liu;->u:Z

    if-nez p1, :cond_6

    .line 36
    sget-object p1, Lmu;->c:Lmu;

    iput-object p1, p0, Liu;->x:Lmu;

    .line 37
    iget-object v0, p0, Liu;->j:Lju;

    iget-wide v1, p0, Liu;->i:J

    invoke-interface {v0, v1, v2, p1}, Lju;->a(JLmu;)V

    .line 43
    :cond_6
    invoke-virtual {p0}, Liu;->w()V

    return-void
.end method

.method public d(Ljava/lang/Object;)Ldg0;
    .locals 1

    .line 31
    instance-of v0, p1, Liu$b;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Liu$b;

    .line 33
    invoke-virtual {p1}, Liu$b;->a()Lud0;

    move-result-object p1

    invoke-virtual {p0, p1}, Liu;->a(Lud0;)Ldg0;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-super {p0, p1}, Li70;->d(Ljava/lang/Object;)Ldg0;

    const/4 p1, 0x0

    throw p1
.end method

.method public d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Liu;->p:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Liu;->p:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Liu;->o:J

    .line 7
    iget-object v0, p0, Liu;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu$a;

    .line 8
    invoke-virtual {v1}, Liu$a;->b()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 9
    iget-object p1, p0, Liu;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iget-object p1, p0, Liu;->s:Lhu;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lb70;->a()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Liu;->s:Lhu;

    .line 21
    :cond_2
    new-instance p1, Lhu;

    iget-object v1, p0, Liu;->m:Ljava/util/List;

    iget-object v2, p0, Liu;->k:Llu;

    iget-object v3, p0, Liu;->l:Llu;

    iget-object v4, p0, Liu;->n:Lud0;

    .line 23
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v6

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connection/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Liu;->r:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Liu;->r:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lhu;-><init>(Ljava/util/List;Llu;Llu;Lud0;Lgu;Ljt;Lc70;Ljava/lang/String;)V

    iput-object p1, p0, Liu;->s:Lhu;

    .line 26
    iget-object p1, p0, Liu;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 27
    iget-object p1, p0, Liu;->q:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu$a;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Liu$a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lc70;->b(Ljava/lang/Object;Lc70;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Liu;->s:Lhu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb70;->a()V

    .line 3
    iput-object v1, p0, Liu;->s:Lhu;

    .line 5
    :cond_0
    iget-object v0, p0, Liu;->n:Lud0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lud0;->c()V

    .line 7
    iput-object v1, p0, Liu;->n:Lud0;

    .line 9
    :cond_1
    sget-object v0, Lmu;->e:Lmu;

    iput-object v0, p0, Liu;->x:Lmu;

    .line 10
    iget-object v1, p0, Liu;->j:Lju;

    iget-wide v2, p0, Liu;->i:J

    invoke-interface {v1, v2, v3, v0}, Lju;->a(JLmu;)V

    return-void
.end method

.method public g()V
    .locals 4

    const-string v0, "PeerNodeActor"

    const-string v1, "prestart"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Liu;->j:Lju;

    iget-wide v1, p0, Liu;->i:J

    iget-object v3, p0, Liu;->x:Lmu;

    invoke-interface {v0, v1, v2, v3}, Lju;->a(JLmu;)V

    return-void
.end method

.method public final t()V
    .locals 13

    .line 1
    iget-object v0, p0, Liu;->s:Lhu;

    if-nez v0, :cond_2

    iget-object v0, p0, Liu;->l:Llu;

    if-eqz v0, :cond_2

    iget-object v1, p0, Liu;->n:Lud0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Liu;->m:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Liu;->u:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liu;->k:Llu;

    invoke-virtual {v0}, Llu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    sget-object v0, Lmu;->b:Lmu;

    iput-object v0, p0, Liu;->x:Lmu;

    .line 7
    iget-object v1, p0, Liu;->j:Lju;

    iget-wide v2, p0, Liu;->i:J

    invoke-interface {v1, v2, v3, v0}, Lju;->a(JLmu;)V

    .line 8
    new-instance v0, Lhu;

    iget-object v5, p0, Liu;->m:Ljava/util/List;

    iget-object v6, p0, Liu;->k:Llu;

    iget-object v7, p0, Liu;->l:Llu;

    iget-object v8, p0, Liu;->n:Lud0;

    .line 10
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v10

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connection/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Liu;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liu;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v4, v0

    move-object v9, p0

    invoke-direct/range {v4 .. v12}, Lhu;-><init>(Ljava/util/List;Llu;Llu;Lud0;Lgu;Ljt;Lc70;Ljava/lang/String;)V

    iput-object v0, p0, Liu;->s:Lhu;

    .line 11
    invoke-virtual {p0}, Lx60;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    const-string v0, "onEnabled"

    .line 1
    const-string v1, "PeerNodeActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Liu;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Liu;->u:Z

    const-string v0, "onEnabled isEnabled == false"

    .line 5
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Liu;->v()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liu;->t()V

    .line 2
    invoke-virtual {p0}, Liu;->w()V

    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Liu;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Liu;->v:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Liu;->w:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liu;->w:Z

    .line 4
    sget-object v0, Lmu;->d:Lmu;

    iput-object v0, p0, Liu;->x:Lmu;

    .line 5
    iget-object v1, p0, Liu;->j:Lju;

    iget-wide v2, p0, Liu;->i:J

    invoke-interface {v1, v2, v3, v0}, Lju;->a(JLmu;)V

    .line 7
    iget-object v0, p0, Liu;->t:Lmh0;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lmh0;->a()[Lnh0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 9
    iget-boolean v5, p0, Liu;->y:Z

    invoke-interface {v4, v5}, Lnh0;->a(Z)V

    .line 10
    iget-boolean v5, p0, Liu;->y:Z

    if-eqz v5, :cond_0

    .line 11
    iget-object v5, p0, Liu;->j:Lju;

    iget-wide v6, p0, Liu;->i:J

    invoke-interface {v5, v6, v7, v4}, Lju;->a(JLnh0;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Liu;->t:Lmh0;

    invoke-interface {v0}, Lmh0;->b()[Lnh0;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 15
    iget-boolean v4, p0, Liu;->z:Z

    invoke-interface {v3, v4}, Lnh0;->a(Z)V

    .line 16
    iget-boolean v4, p0, Liu;->z:Z

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, p0, Liu;->j:Lju;

    iget-wide v5, p0, Liu;->i:J

    invoke-interface {v4, v5, v6, v3}, Lju;->a(JLnh0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
