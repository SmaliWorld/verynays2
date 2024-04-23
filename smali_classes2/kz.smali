.class public Lkz;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz$b;,
        Lkz$c;,
        Lkz$d;,
        Lkz$e;
    }
.end annotation


# instance fields
.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ly60;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ly60;",
            ">;>;"
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

    iput-object p1, p0, Lkz;->i:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkz;->j:Ljava/util/HashSet;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkz;->k:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkz;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljt;)Lc70;
    .locals 2

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lkz$a;

    invoke-direct {v1, p0}, Lkz$a;-><init>(Ljt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object p0

    const-string v1, "diyalog/typing"

    invoke-virtual {v0, p0, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 67
    iget-object v0, p0, Lkz;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lkz;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Integer;

    .line 74
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 75
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 76
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p2

    invoke-interface {p2}, Ljt;->C()Llz;

    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Llz;->a(I)Lt30;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lt30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(IILj6;)V
    .locals 3

    .line 20
    sget-object v0, Lj6;->b:Lj6;

    if-eq p3, v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lit;->c(I)Laq;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lit;->e(I)Lwq;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 32
    :cond_2
    iget-object p3, p0, Lkz;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 33
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lkz;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p3

    invoke-interface {p3}, Ljt;->C()Llz;

    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, Llz;->a(I)Lt30;

    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lt30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p3

    filled-new-array {p2}, [I

    move-result-object v0

    .line 40
    invoke-virtual {p3, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_3
    iget-object p3, p0, Lkz;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashSet;

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Integer;

    .line 46
    array-length v0, p3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 47
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_4

    .line 48
    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p3

    invoke-interface {p3}, Ljt;->C()Llz;

    move-result-object p3

    .line 52
    invoke-virtual {p3, p1}, Llz;->a(I)Lt30;

    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lt30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p3

    .line 54
    invoke-virtual {p3, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 58
    :cond_5
    :goto_1
    iget-object p3, p0, Lkz;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 59
    iget-object p3, p0, Lkz;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_6
    iget-object p3, p0, Lkz;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly60;

    invoke-interface {v0}, Ly60;->a()V

    .line 66
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkz$d;

    invoke-direct {v1, p1, p2}, Lkz$d;-><init>(II)V

    const-wide/16 p1, 0x1b58

    invoke-virtual {p0, v1, p1, p2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILj6;)V
    .locals 4

    .line 2
    sget-object v0, Lj6;->b:Lj6;

    if-eq p2, v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lit;->e(I)Lwq;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p2, p0, Lkz;->j:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p0, Lkz;->j:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object p2

    invoke-interface {p2}, Ljt;->C()Llz;

    move-result-object p2

    invoke-virtual {p2, p1}, Llz;->b(I)Lq40;

    move-result-object p2

    invoke-virtual {p2}, Lq40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object p2, p0, Lkz;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lkz;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly60;

    invoke-interface {p2}, Ly60;->a()V

    .line 19
    :cond_3
    iget-object p2, p0, Lkz;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkz$e;

    invoke-direct {v1, p1}, Lkz$e;-><init>(I)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {p0, v1, v2, v3}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkz$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkz$c;

    .line 3
    invoke-virtual {p1}, Lkz$c;->b()I

    move-result v0

    invoke-virtual {p1}, Lkz$c;->a()Lj6;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkz;->a(ILj6;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkz$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lkz$b;

    .line 6
    invoke-virtual {p1}, Lkz$b;->a()I

    move-result v0

    invoke-virtual {p1}, Lkz$b;->c()I

    move-result v1

    invoke-virtual {p1}, Lkz$b;->b()Lj6;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lkz;->a(IILj6;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lkz$e;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lkz$e;

    .line 9
    invoke-virtual {p1}, Lkz$e;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lkz;->g(I)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lkz$d;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lkz$d;

    .line 12
    invoke-virtual {p1}, Lkz$d;->a()I

    move-result v0

    invoke-virtual {p1}, Lkz$d;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkz;->a(II)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz;->j:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkz;->j:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lkz;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkz;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly60;

    invoke-interface {v0}, Ly60;->a()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->C()Llz;

    move-result-object v0

    invoke-virtual {v0, p1}, Llz;->b(I)Lq40;

    move-result-object p1

    invoke-virtual {p1}, Lq40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
