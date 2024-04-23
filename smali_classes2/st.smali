.class public Lst;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst$r;,
        Lst$l;,
        Lst$m;,
        Lst$i;,
        Lst$h;,
        Lst$t;,
        Lst$u;,
        Lst$k;,
        Lst$f;,
        Lst$d;,
        Lst$e;,
        Lst$s;,
        Lst$v;,
        Lst$j;,
        Lst$g;,
        Lst$n;,
        Lst$p;,
        Lst$q;,
        Lst$o;
    }
.end annotation


# instance fields
.field public i:Lc20;

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Long;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lc70;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lst;->j:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lst;->k:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lst;->l:Ljava/util/HashSet;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lst;->n:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lst;->o:Z

    return-void
.end method

.method public static a(Ljt;)Lsd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt;",
            ")",
            "Lsd0<",
            "Lst;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lst$a;

    invoke-direct {v0, p0}, Lst$a;-><init>(Ljt;)V

    return-object v0
.end method


# virtual methods
.method public final a(JII)V
    .locals 1

    .line 116
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    if-eqz p1, :cond_0

    .line 118
    new-instance p2, Lyt$e;

    invoke-direct {p2, p3, p4}, Lyt$e;-><init>(II)V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(JILcg0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIncomingCall ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallManagerActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lst;->j:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lst;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p3, :cond_1

    if-eqz p4, :cond_0

    .line 62
    invoke-interface {p4}, Lcg0;->a()V

    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    .line 73
    invoke-interface {p4}, Lcg0;->a()V

    :cond_2
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lst;->j:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lst;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_4

    const-string p3, "WAKELOCK"

    const-string p4, "onIncomingCall"

    .line 88
    invoke-static {p3, p4}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ln60;->j()Lcg0;

    move-result-object p4

    :cond_4
    move-object v4, p4

    .line 96
    invoke-virtual {p0}, Lx60;->k()Lg70;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "diyalog/call"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lk20;->a()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v7, Lst$c;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lst$c;-><init>(Lst;JLcg0;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p3, p4, v7}, Lg70;->a(Ljava/lang/String;La70;)Lc70;

    return-void
.end method

.method public final a(JLc70;)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallCreated ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallManagerActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lst;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst;->o(J)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lst;->m:Ljava/lang/Long;

    .line 27
    iget-boolean v0, p0, Lst;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lst;->o:Z

    .line 29
    iget-object v0, p0, Lst;->i:Lc20;

    invoke-interface {v0}, Lc20;->a()V

    .line 36
    :cond_0
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p3, p0, Lst;->l:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lst;->m:Ljava/lang/Long;

    .line 51
    iget-object p3, p0, Lst;->i:Lc20;

    invoke-interface {p3, p1, p2}, Lc20;->a(J)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lst;->o:Z

    .line 53
    iget-object p1, p0, Lst;->i:Lc20;

    invoke-interface {p1}, Lc20;->b()V

    return-void
.end method

.method public final a(JLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lst;->l:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object p3, p0, Lst;->m:Ljava/lang/Long;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long p3, p3, p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 103
    iput-object p3, p0, Lst;->m:Ljava/lang/Long;

    .line 104
    iget-object p3, p0, Lst;->i:Lc20;

    invoke-interface {p3, p1, p2}, Lc20;->b(J)V

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2}, Lst;->o(J)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    if-eqz p1, :cond_2

    .line 115
    new-instance p2, Lrt$k;

    invoke-direct {p2, p3, p4}, Lrt$k;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Llq;Le30;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Le3;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lst;->m:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Le30;->a(Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_0
    iget-object v2, p0, Lst;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc70;

    if-nez v0, :cond_1

    .line 125
    invoke-interface {p2, v1}, Le30;->a(Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_1
    new-instance v1, Lrt$j;

    invoke-direct {v1, p1, p3, p4, p2}, Lrt$j;-><init>(Llq;Ljava/lang/String;Ljava/util/ArrayList;Le30;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Llq;Le30;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Le30<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doCall ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallManagerActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lst;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst;->o(J)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lst;->m:Ljava/lang/Long;

    .line 15
    :cond_0
    invoke-static {}, Ln60;->j()Lcg0;

    move-result-object v5

    const-string v0, "WAKELOCK"

    const-string v1, "doCall"

    .line 16
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lx60;->k()Lg70;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "diyalog/master/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lk20;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lst$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lst$b;-><init>(Lst;Llq;Le30;Lcg0;Z)V

    invoke-virtual {v0, v7, v8}, Lg70;->a(Ljava/lang/String;La70;)Lc70;

    return-void
.end method

.method public final b(JLc70;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p3, p0, Lst;->m:Ljava/lang/Long;

    if-nez p3, :cond_0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lst;->m:Ljava/lang/Long;

    .line 8
    iget-object p3, p0, Lst;->i:Lc20;

    invoke-interface {p3, p1, p2}, Lc20;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 9
    instance-of v0, p1, Lst$o;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lst$o;

    .line 11
    invoke-virtual {p1}, Lst$o;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lst$o;->a()I

    move-result v3

    invoke-virtual {p1}, Lst$o;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lst$o;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lst;->a(JILcg0;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lst$q;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lst$q;

    .line 14
    invoke-virtual {p1}, Lst$q;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lst$q;->a()I

    move-result v3

    invoke-virtual {p1}, Lst$q;->c()Lcg0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lst;->a(JILcg0;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lst$p;

    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Lst$p;

    .line 17
    invoke-virtual {p1}, Lst$p;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lst$p;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lst$p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lst;->a(JLjava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lst$g;

    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Lst$g;

    invoke-virtual {p1}, Lst$g;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst;->d(J)V

    goto/16 :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Lst$j;

    if-eqz v0, :cond_4

    .line 21
    check-cast p1, Lst$j;

    invoke-virtual {p1}, Lst$j;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst;->e(J)V

    goto/16 :goto_0

    .line 22
    :cond_4
    instance-of v0, p1, Lst$n;

    if-eqz v0, :cond_5

    .line 23
    check-cast p1, Lst$n;

    invoke-virtual {p1}, Lst$n;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst;->i(J)V

    goto/16 :goto_0

    .line 24
    :cond_5
    instance-of v0, p1, Lst$h;

    if-eqz v0, :cond_6

    .line 25
    check-cast p1, Lst$h;

    .line 26
    invoke-virtual {p1}, Lst$h;->b()Llq;

    move-result-object v0

    invoke-virtual {p1}, Lst$h;->a()Le30;

    move-result-object v1

    invoke-virtual {p1}, Lst$h;->c()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lst;->a(Llq;Le30;Z)V

    goto/16 :goto_0

    .line 27
    :cond_6
    instance-of v0, p1, Lst$i;

    if-eqz v0, :cond_7

    .line 28
    check-cast p1, Lst$i;

    .line 29
    invoke-virtual {p1}, Lst$i;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lx60;->i()Lc70;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lst;->a(JLc70;)V

    goto/16 :goto_0

    .line 30
    :cond_7
    instance-of v0, p1, Lst$l;

    if-eqz v0, :cond_8

    .line 31
    check-cast p1, Lst$l;

    .line 32
    invoke-virtual {p1}, Lst$l;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lx60;->i()Lc70;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lst;->b(JLc70;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    instance-of v0, p1, Lst$m;

    if-eqz v0, :cond_9

    .line 34
    check-cast p1, Lst$m;

    .line 35
    invoke-virtual {p1}, Lst$m;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst;->f(J)V

    goto/16 :goto_0

    .line 36
    :cond_9
    instance-of v0, p1, Lst$d;

    if-eqz v0, :cond_a

    .line 37
    check-cast p1, Lst$d;

    invoke-virtual {p1}, Lst$d;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst;->g(J)V

    goto/16 :goto_0

    .line 38
    :cond_a
    instance-of v0, p1, Lst$e;

    if-eqz v0, :cond_b

    .line 39
    check-cast p1, Lst$e;

    invoke-virtual {p1}, Lst$e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst;->h(J)V

    goto/16 :goto_0

    .line 40
    :cond_b
    instance-of v0, p1, Lst$f;

    if-eqz v0, :cond_c

    .line 41
    check-cast p1, Lst$f;

    invoke-virtual {p1}, Lst$f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst;->j(J)V

    goto/16 :goto_0

    .line 42
    :cond_c
    instance-of v0, p1, Lst$k;

    if-eqz v0, :cond_d

    .line 43
    check-cast p1, Lst$k;

    invoke-virtual {p1}, Lst$k;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst;->k(J)V

    goto :goto_0

    .line 46
    :cond_d
    instance-of v0, p1, Lst$v;

    if-eqz v0, :cond_e

    .line 47
    check-cast p1, Lst$v;

    invoke-virtual {p1}, Lst$v;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst;->n(J)V

    goto :goto_0

    .line 48
    :cond_e
    instance-of v0, p1, Lst$s;

    if-eqz v0, :cond_f

    .line 49
    check-cast p1, Lst$s;

    .line 50
    invoke-virtual {p1}, Lst$s;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lst$s;->c()I

    move-result v2

    invoke-virtual {p1}, Lst$s;->b()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lst;->a(JII)V

    goto :goto_0

    .line 51
    :cond_f
    instance-of v0, p1, Lst$r;

    if-eqz v0, :cond_10

    .line 52
    check-cast p1, Lst$r;

    .line 53
    invoke-virtual {p1}, Lst$r;->d()Llq;

    move-result-object v0

    invoke-virtual {p1}, Lst$r;->a()Le30;

    move-result-object v1

    invoke-virtual {p1}, Lst$r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lst$r;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lst;->a(Llq;Le30;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 55
    :cond_10
    instance-of v0, p1, Lst$u;

    if-eqz v0, :cond_11

    .line 56
    check-cast p1, Lst$u;

    invoke-virtual {p1}, Lst$u;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst;->m(J)V

    goto :goto_0

    .line 58
    :cond_11
    instance-of v0, p1, Lst$t;

    if-eqz v0, :cond_12

    .line 59
    check-cast p1, Lst$t;

    invoke-virtual {p1}, Lst$t;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lst;->l(J)V

    goto :goto_0

    .line 62
    :cond_12
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAnswerCall ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallManagerActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lst;->l:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lst;->l:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc70;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lrt$h;

    invoke-direct {v1}, Lrt$h;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lst;->m:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lst;->i:Lc20;

    invoke-interface {v0, p1, p2}, Lc20;->c(J)V

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doEndCall ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallManagerActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc70;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lst;->l:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lrt$i;

    invoke-direct {v1}, Lrt$i;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lst;->m:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lst;->m:Ljava/lang/Long;

    .line 21
    iget-object v0, p0, Lst;->i:Lc20;

    invoke-interface {v0, p1, p2}, Lc20;->b(J)V

    .line 22
    iget-boolean p1, p0, Lst;->o:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lst;->o:Z

    .line 24
    iget-object p1, p0, Lst;->i:Lc20;

    invoke-interface {p1}, Lc20;->a()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx60;->f()V

    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallAnswered ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallManagerActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lst;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lst;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lst;->o:Z

    .line 6
    iget-object v0, p0, Lst;->i:Lc20;

    invoke-interface {v0}, Lc20;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Lst;->i:Lc20;

    invoke-interface {v0, p1, p2}, Lc20;->c(J)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx60;->g()V

    .line 2
    invoke-virtual {p0}, Lit;->m()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->b()Lc20;

    move-result-object v0

    iput-object v0, p0, Lst;->i:Lc20;

    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Lyt$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lyt$b;-><init>(Z)V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lyt$b;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lyt$b;-><init>(Z)V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallManager onCallEnded ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallManagerActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lst;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lst;->m:Ljava/lang/Long;

    .line 16
    iget-object v0, p0, Lst;->i:Lc20;

    invoke-interface {v0, p1, p2}, Lc20;->b(J)V

    .line 18
    iget-boolean p1, p0, Lst;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lst;->o:Z

    .line 20
    iget-object p1, p0, Lst;->i:Lc20;

    invoke-interface {p1}, Lc20;->a()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lyt$h;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lyt$h;-><init>(Z)V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lyt$h;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lyt$h;-><init>(Z)V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lyt$f;

    invoke-direct {p2}, Lyt$f;-><init>()V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lyt$g;

    invoke-direct {p2}, Lyt$g;-><init>()V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lyt$d;

    invoke-direct {p2}, Lyt$d;-><init>()V

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst;->n:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc70;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lb80;->a:Lb80;

    invoke-virtual {p1, p2}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
