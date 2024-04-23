.class public Ltx;
.super Lit;
.source "SourceFile"

# interfaces
.implements Lkd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx$f;,
        Ltx$g;,
        Ltx$e;,
        Ltx$d;,
        Ltx$h;,
        Ltx$i;,
        Ltx$j;
    }
.end annotation


# instance fields
.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ly60;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltx;->i:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltx;->j:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltx;->k:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltx;->l:Ljava/util/HashSet;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltx;->m:Ljava/util/HashSet;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ltx;->n:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltx;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljt;)Lc70;
    .locals 2

    .line 3
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Ltx$a;

    invoke-direct {v1, p0}, Ltx$a;-><init>(Ljt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object p0

    const-string v1, "diyalog/presence/users"

    invoke-virtual {v0, p0, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ltx;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Ltx;->t()V

    return-void
.end method

.method public static synthetic a(Ltx;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltx;->n:Z

    return p1
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGroupOnline  #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PresenceActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ltx;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p3

    if-ltz v0, :cond_0

    const-string p1, "onGroupOnline:ignored - too old"

    .line 22
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ltx;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "onGroupOnline:updated"

    .line 26
    invoke-static {v1, p3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lit;->d(I)Lu30;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lu30;->h()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserOffline  #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PresenceActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-ltz v0, :cond_0

    const-string p1, "onUserOffline:ignored - too old"

    .line 6
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onUserOffline:updated"

    .line 10
    invoke-static {v1, p2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lit;->f(I)Lr40;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lr40;->h()Lg50;

    move-result-object p2

    new-instance p3, Lp40;

    sget-object v0, Lp40$a;->c:Lp40$a;

    invoke-direct {p3, v0}, Lp40;-><init>(Lp40$a;)V

    invoke-virtual {p2, p3}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    iget-object p2, p0, Ltx;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Ltx;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly60;

    invoke-interface {p1}, Ly60;->a()V

    :cond_2
    return-void
.end method

.method public a(Lld0;)V
    .locals 2

    .line 31
    instance-of v0, p1, Lws;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance v0, Ltx$f;

    invoke-direct {v0}, Ltx$f;-><init>()V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lzs;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Ltx$g;

    check-cast p1, Lzs;

    invoke-virtual {p1}, Lzs;->b()Llq;

    move-result-object p1

    invoke-direct {v1, p1}, Ltx$g;-><init>(Llq;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lct;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Ltx$g;

    check-cast p1, Lct;

    invoke-virtual {p1}, Lct;->b()Llq;

    move-result-object p1

    invoke-direct {v1, p1}, Ltx$g;-><init>(Llq;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Ldt;

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Ltx$g;

    check-cast p1, Ldt;

    invoke-virtual {p1}, Ldt;->b()I

    move-result p1

    invoke-static {p1}, Llq;->b(I)Llq;

    move-result-object p1

    invoke-direct {v1, p1}, Ltx$g;-><init>(Llq;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(IIJ)V
    .locals 4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserGoesOffline  #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PresenceActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ltx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p3

    if-ltz v0, :cond_0

    const-string p1, "onUserGoesOffline:ignored - too old"

    .line 21
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ltx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "onUserGoesOffline:updated"

    .line 25
    invoke-static {v1, p3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lit;->f(I)Lr40;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p3}, Lr40;->h()Lg50;

    move-result-object p3

    new-instance p4, Lp40;

    sget-object v0, Lp40$a;->c:Lp40$a;

    int-to-long v1, p2

    invoke-direct {p4, v0, v1, v2}, Lp40;-><init>(Lp40$a;J)V

    invoke-virtual {p3, p4}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    iget-object p2, p0, Ltx;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Ltx;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly60;

    invoke-interface {p1}, Ly60;->a()V

    :cond_2
    return-void
.end method

.method public final b(IJ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserOnline  #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PresenceActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-ltz v0, :cond_0

    const-string p1, "onUserOnline:ignored - too old"

    .line 3
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onUserOnline:updated"

    .line 7
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lit;->f(I)Lr40;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lr40;->h()Lg50;

    move-result-object v0

    new-instance v1, Lp40;

    sget-object v2, Lp40$a;->b:Lp40$a;

    invoke-direct {v1, v2}, Lp40;-><init>(Lp40$a;)V

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iget-object v0, p0, Ltx;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Ltx;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly60;

    invoke-interface {v0}, Ly60;->a()V

    .line 18
    :cond_2
    iget-object v0, p0, Ltx;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ltx$e;

    const-wide/32 v3, 0x493e0

    add-long/2addr p2, v3

    const-wide/16 v5, 0x3e8

    div-long v5, p2, v5

    long-to-int v5, v5

    invoke-direct {v2, p1, v5, p2, p3}, Ltx$e;-><init>(IIJ)V

    invoke-virtual {p0, v2, v3, v4}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 35
    instance-of v0, p1, Ltx$j;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Ltx$j;

    .line 37
    invoke-virtual {p1}, Ltx$j;->a()I

    move-result v0

    invoke-virtual {p1}, Ltx$j;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Ltx;->b(IJ)V

    goto/16 :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Ltx$i;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Ltx$i;

    .line 40
    invoke-virtual {p1}, Ltx$i;->a()I

    move-result v0

    invoke-virtual {p1}, Ltx$i;->b()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Ltx;->a(IJ)V

    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Ltx$h;

    if-eqz v0, :cond_2

    .line 42
    check-cast p1, Ltx$h;

    .line 43
    invoke-virtual {p1}, Ltx$h;->b()I

    move-result v0

    invoke-virtual {p1}, Ltx$h;->a()I

    move-result v1

    invoke-virtual {p1}, Ltx$h;->c()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ltx;->c(IIJ)V

    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, Ltx$d;

    if-eqz v0, :cond_3

    .line 45
    check-cast p1, Ltx$d;

    .line 46
    invoke-virtual {p1}, Ltx$d;->b()I

    move-result v0

    invoke-virtual {p1}, Ltx$d;->a()I

    move-result v1

    invoke-virtual {p1}, Ltx$d;->c()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ltx;->a(IIJ)V

    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p1, Ltx$g;

    if-eqz v0, :cond_4

    .line 48
    check-cast p1, Ltx$g;

    invoke-virtual {p1}, Ltx$g;->a()Llq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltx;->c(Llq;)V

    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, p1, Ltx$f;

    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {p0}, Ltx;->u()V

    goto :goto_0

    .line 51
    :cond_5
    instance-of v0, p1, Ltx$e;

    if-eqz v0, :cond_6

    .line 52
    check-cast p1, Ltx$e;

    .line 53
    invoke-virtual {p1}, Ltx$e;->b()I

    move-result v0

    invoke-virtual {p1}, Ltx$e;->a()I

    move-result v1

    invoke-virtual {p1}, Ltx$e;->c()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ltx;->b(IIJ)V

    goto :goto_0

    .line 55
    :cond_6
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(IIJ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserLastSeen  #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PresenceActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p3

    if-ltz v0, :cond_0

    const-string p1, "onUserLastSeen:ignored - too old"

    .line 3
    invoke-static {v1, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltx;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "onUserLastSeen:updated"

    .line 7
    invoke-static {v1, p3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lit;->f(I)Lr40;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lr40;->h()Lg50;

    move-result-object p3

    new-instance p4, Lp40;

    sget-object v0, Lp40$a;->c:Lp40$a;

    int-to-long v1, p2

    invoke-direct {p4, v0, v1, v2}, Lp40;-><init>(Lp40$a;J)V

    invoke-virtual {p3, p4}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iget-object p2, p0, Ltx;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Ltx;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly60;

    invoke-interface {p1}, Ly60;->a()V

    :cond_2
    return-void
.end method

.method public final c(Llq;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subscribe:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PresenceActor"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Ltx;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Llq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Llq;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lit;->e(I)Lwq;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Ltx;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Lwq;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_6

    .line 35
    iget-object v0, p0, Ltx;->m:Ljava/util/HashSet;

    invoke-virtual {p1}, Llq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 39
    :cond_3
    invoke-virtual {p1}, Llq;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lit;->c(I)Laq;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 45
    :cond_4
    iget-object v0, p0, Ltx;->m:Ljava/util/HashSet;

    invoke-virtual {p1}, Llq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_0
    iget-object v0, p0, Ltx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 55
    :cond_5
    iget-object v0, p0, Ltx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Ltx;->t()V

    :cond_6
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->l()Lmd0;

    move-result-object v0

    const-string v1, "new_session"

    invoke-virtual {v0, p0, v1}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->l()Lmd0;

    move-result-object v0

    const-string v1, "peer_chat_opened"

    invoke-virtual {v0, p0, v1}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->l()Lmd0;

    move-result-object v0

    const-string v1, "peer_info_opened"

    invoke-virtual {v0, p0, v1}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->l()Lmd0;

    move-result-object v0

    const-string v1, "user_visible"

    invoke-virtual {v0, p0, v1}, Lmd0;->a(Lkd0;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltx;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ltx;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltx;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v1, p0, Ltx;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq;

    .line 15
    invoke-virtual {v3}, Llq;->b()Lmq;

    move-result-object v4

    sget-object v5, Lmq;->b:Lmq;

    if-ne v4, v5, :cond_3

    .line 16
    invoke-virtual {v3}, Llq;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lit;->c(I)Laq;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    new-instance v5, Lt2;

    invoke-virtual {v3}, Llq;->a()I

    move-result v3

    invoke-virtual {v4}, Laq;->e()J

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, Lt2;-><init>(IJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v3}, Llq;->b()Lmq;

    move-result-object v4

    sget-object v5, Lmq;->a:Lmq;

    if-ne v4, v5, :cond_2

    .line 21
    invoke-virtual {v3}, Llq;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lit;->e(I)Lwq;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 23
    new-instance v5, Lv6;

    invoke-virtual {v3}, Llq;->a()I

    move-result v3

    invoke-virtual {v4}, Lwq;->d()J

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, Lv6;-><init>(IJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 30
    new-instance v3, Lgg;

    invoke-direct {v3, v1}, Lgg;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lit;->a(Lx10;)Ldg0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 33
    new-instance v1, Lfg;

    invoke-direct {v1, v2}, Lfg;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lit;->a(Lx10;)Ldg0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Ltx;->n:Z

    .line 38
    invoke-static {v0}, Lgg0;->a(Ljava/util/Collection;)Lgg0;

    move-result-object v0

    invoke-virtual {v0}, Lgg0;->a()Ldg0;

    move-result-object v0

    new-instance v1, Ltx$c;

    invoke-direct {v1, p0}, Ltx$c;-><init>(Ltx;)V

    invoke-virtual {v0, v1}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object v0

    new-instance v1, Ltx$b;

    invoke-direct {v1, p0}, Ltx$b;-><init>(Ltx;)V

    .line 44
    invoke-virtual {v0, v1}, Ldg0;->a(Ltd0;)Ldg0;

    :cond_7
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-static {v1}, Llq;->b(I)Llq;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltx;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Ltx;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ltx;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-static {v1}, Llq;->a(I)Llq;

    move-result-object v1

    .line 11
    iget-object v2, p0, Ltx;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Ltx;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Ltx;->t()V

    return-void
.end method
